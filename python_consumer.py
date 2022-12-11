import json
from kafka import KafkaConsumer
from cassandra.cluster import Cluster
from uuid import uuid1

if __name__ == "__main__":
    consumer = KafkaConsumer(
        "chart_output_topic", bootstrap_servers="localhost:9092", auto_offset_reset="earliest"
    )

    cluster = Cluster(["localhost"], port=9042)
    session = cluster.connect("final_project")

    count = 0

    for messages in consumer:
        charts_data = json.loads(messages.value)

        query = f"""
                INSERT INTO final_project.spotify_charts(track_id, name, country, date, position, streams, artists, artist_genres, duration, explicit) VALUES ('{charts_data["track_id"]}', '{charts_data["name"]}', '{charts_data["country"]}', '{charts_data["date"]}', {charts_data["position"]}, {charts_data["streams"]}, '{charts_data["artists"]}', '{charts_data["artist_genres"]}', {charts_data["duration"]}, {charts_data["explicit"]});
                """.strip()

        try:
            session.execute(query)
            count += 1
        except:
            print("Trouble reading record")
            pass
        print(f"completed writing records {count}")
