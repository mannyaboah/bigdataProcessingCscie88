from kafka import KafkaProducer

import json

from json import loads

from csv import DictReader

bootstrap_servers = ['localhost:9092']

topicname = 'chart_input_topic'

producer = KafkaProducer(bootstrap_servers = bootstrap_servers)

producer = KafkaProducer()

with open('data/charts.csv', 'r') as new_obj:
    csv_dict_reader = DictReader(new_obj)

    for row in csv_dict_reader:
        res = producer.send(topicname, json.dumps(row).encode('utf-8'))
        metadata = res.get()

        print(metadata.topic, metadata.partition)


