CREATE TABLE hw10_p1 (
uuid TEXT,
eventTimestamp TIMESTAMP,
url TEXT,
userId TEXT,
country TEXT,
uaBrowser TEXT,
uaOs TEXT,
responseCode INT,
ttfb DOUBLE,
PRIMARY KEY (uuid, url, country, eventTimestamp)
);

CREATE KEYSPACE hw10 WITH replication = { 'class': 'SimpleStrategy', 'replication_factor': '2' };

BEGIN BATCH
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('8e66dea62a914ba69e48c534c705574e', '2020-09-12T00:00:25.920Z', 'http://example.com/?url=091', 'user-028', 'ER', 'Chrome', 'Mac', 501, 0.6975)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('3897a5a7115d489e9ad7ddf51d0c8c58', '2020-09-12T00:00:51.840Z', 'http://example.com/?url=067', 'user-032', 'SJ', 'Firefox', 'Linux', 307, 0.3905)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('baf865e583aa45f7994b668804560f3b', '2020-09-12T00:01:17.760Z', 'http://example.com/?url=040', 'user-031', 'MA', 'Firefox', 'Linux', 510, 0.5118)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('656bd941b94044a18b45197c483393e7', '2020-09-12T00:01:43.680Z', 'http://example.com/?url=161', 'user-057', 'GD', 'Edge', 'Linux', 510, 0.1552)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('a4156ae1faf74acc9e0706e9c53f0d29', '2020-09-12T00:02:09.600Z', 'http://example.com/?url=104', 'user-054', 'ZW', 'Edge', 'Android', 208, 0.7311)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('60429fed94f44c3197adca1891193ae9', '2020-09-12T00:02:35.520Z', 'http://example.com/?url=115', 'user-068', 'IS', 'Edge', 'IOS', 507, 0.7846)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('3c867eee47ea4356a946badf465b54ad', '2020-09-12T00:03:01.440Z', 'http://example.com/?url=024', 'user-095', 'HR', 'Safari', 'Android', 208, 0.3391)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('a3cd12f6aa5142c49c4bf89c3c27bb4c', '2020-09-12T00:03:27.360Z', 'http://example.com/?url=032', 'user-086', 'MZ', 'Chrome', 'windows', 205, 0.3142)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('294006b629544aa98ab5d2706f6eb583', '2020-09-12T00:03:53.280Z', 'http://example.com/?url=137', 'user-075', 'MS', 'Firefox', 'Linux', 100, 0.5985)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('5d12142d068e455985b98b409361340b', '2020-09-12T00:04:19.200Z', 'http://example.com/?url=057', 'user-067', 'AW', 'Firefox', 'IOS', 101, 0.9025)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('6f48fba91892429b89db7f076f88f97f', '2020-09-12T00:04:45.120Z', 'http://example.com/?url=142', 'user-011', 'LC', 'Opera', 'Mac', 424, 0.6362)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('3b16aa0232e74ccb94e287b628e03b2e', '2020-09-12T00:05:11.040Z', 'http://example.com/?url=194', 'user-049', 'LK', 'IE', 'Android', 404, 0.1160)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('337e365fca1f46af9171eca27189efe3', '2020-09-12T00:05:36.960Z', 'http://example.com/?url=015', 'user-033', 'MC', 'Safari', 'Mac', 510, 0.9470)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('0d730ce85ab643d5b20c85c1e99ae4e0', '2020-09-12T00:06:02.880Z', 'http://example.com/?url=062', 'user-033', 'BO', 'IE', 'windows', 510, 0.0988)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('6130a346e25c4a0ebcd376233f9c27c2', '2020-09-12T00:06:28.800Z', 'http://example.com/?url=182', 'user-022', 'BG', 'Firefox', 'IOS', 43, 0.8270)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('47d942759bf249388741c50a0c03aa20', '2020-09-12T00:06:54.720Z', 'http://example.com/?url=180', 'user-059', 'CH', 'IE', 'Linux', 403, 0.6659)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('d92accffe9744171875deb1c51f10e89', '2020-09-12T00:07:20.640Z', 'http://example.com/?url=120', 'user-017', 'LA', 'Safari', 'Android', 202, 0.9704)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('65cc0973e2704f42be55f137c62387db', '2020-09-12T00:07:46.560Z', 'http://example.com/?url=047', 'user-099', 'GA', 'Opera', 'Mac', 100, 0.4678)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('7db4ab8686074b359ed88839a1c800d8', '2020-09-12T00:08:12.480Z', 'http://example.com/?url=179', 'user-057', 'KH', 'Safari', 'Linux', 507, 0.2800)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('3aee96fcaf6544399e2fa6e8d07f5997', '2020-09-12T00:08:38.400Z', 'http://example.com/?url=174', 'user-067', 'GT', 'Safari', 'windows', 406, 0.6193)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('c295fb30bd7649189eff3d72b291ffbd', '2020-09-12T00:09:04.320Z', 'http://example.com/?url=094', 'user-097', 'CR', 'Safari', 'Linux', 511, 0.6915)
INSERT INTO hw10.hw10_p1 (uuid, eventTimestamp, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('97be9a78c3c8450187bd9d6dace8cde2', '2020-09-12T00:09:30.240Z', 'http://example.com/?url=075', 'user-008', 'AF', 'Firefox', 'windows', 205, 0.2333)
APPLY BATCH;

select uuid, url, count(uuid) from hw10.hw10_p1 group by uuid, url;

select uuid, url, country, avg(ttfb) from hw10.hw10_p1 where eventtimestamp > '2020-09-12 00:00' and eventtimestamp < '2020-09-12 00:06' group by uuid, url, country allow filtering;

CREATE TABLE hw10_p2 (
uuid TEXT,
hour int,
url TEXT,
userId TEXT,
country TEXT,
uaBrowser TEXT,
uaOs TEXT,
responseCode INT,
ttfb DOUBLE,
PRIMARY KEY (url, hour)
);

BEGIN BATCH
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('8e66dea62a914ba69e48c534c705574e', 1, 'http://example.com/?url=091', 'user-028', 'ER', 'Chrome', 'Mac', 501, 0.6975)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('3897a5a7115d489e9ad7ddf51d0c8c58', 2, 'http://example.com/?url=067', 'user-032', 'SJ', 'Firefox', 'Linux', 307, 0.3905)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('baf865e583aa45f7994b668804560f3b', 3, 'http://example.com/?url=040', 'user-031', 'MA', 'Firefox', 'Linux', 510, 0.5118)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('656bd941b94044a18b45197c483393e7', 4, 'http://example.com/?url=161', 'user-057', 'GD', 'Edge', 'Linux', 510, 0.1552)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('a4156ae1faf74acc9e0706e9c53f0d29', 5, 'http://example.com/?url=104', 'user-054', 'ZW', 'Edge', 'Android', 208, 0.7311)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('60429fed94f44c3197adca1891193ae9', 6, 'http://example.com/?url=115', 'user-068', 'IS', 'Edge', 'IOS', 507, 0.7846)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('3c867eee47ea4356a946badf465b54ad', 7, 'http://example.com/?url=024', 'user-095', 'HR', 'Safari', 'Android', 208, 0.3391)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('a3cd12f6aa5142c49c4bf89c3c27bb4c', 8, 'http://example.com/?url=032', 'user-086', 'MZ', 'Chrome', 'windows', 205, 0.3142)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('294006b629544aa98ab5d2706f6eb583', 2, 'http://example.com/?url=137', 'user-075', 'MS', 'Firefox', 'Linux', 100, 0.5985)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('5d12142d068e455985b98b409361340b', 5, 'http://example.com/?url=057', 'user-067', 'AW', 'Firefox', 'IOS', 101, 0.9025)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('6f48fba91892429b89db7f076f88f97f', 12, 'http://example.com/?url=142', 'user-011', 'LC', 'Opera', 'Mac', 424, 0.6362)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('3b16aa0232e74ccb94e287b628e03b2e', 11, 'http://example.com/?url=194', 'user-049', 'LK', 'IE', 'Android', 404, 0.1160)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('337e365fca1f46af9171eca27189efe3', 3, 'http://example.com/?url=015', 'user-033', 'MC', 'Safari', 'Mac', 510, 0.9470)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('0d730ce85ab643d5b20c85c1e99ae4e0', 5, 'http://example.com/?url=062', 'user-033', 'BO', 'IE', 'windows', 510, 0.0988)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('6130a346e25c4a0ebcd376233f9c27c2', 6, 'http://example.com/?url=182', 'user-022', 'BG', 'Firefox', 'IOS', 43, 0.8270)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('47d942759bf249388741c50a0c03aa20', 7, 'http://example.com/?url=180', 'user-059', 'CH', 'IE', 'Linux', 403, 0.6659)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('d92accffe9744171875deb1c51f10e89', 2, 'http://example.com/?url=120', 'user-017', 'LA', 'Safari', 'Android', 202, 0.9704)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('65cc0973e2704f42be55f137c62387db', 4, 'http://example.com/?url=047', 'user-099', 'GA', 'Opera', 'Mac', 100, 0.4678)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('7db4ab8686074b359ed88839a1c800d8', 2, 'http://example.com/?url=179', 'user-057', 'KH', 'Safari', 'Linux', 507, 0.2800)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('3aee96fcaf6544399e2fa6e8d07f5997', 11, 'http://example.com/?url=174', 'user-067', 'GT', 'Safari', 'windows', 406, 0.6193)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('c295fb30bd7649189eff3d72b291ffbd', 10, 'http://example.com/?url=094', 'user-097', 'CR', 'Safari', 'Linux', 511, 0.6915)
INSERT INTO hw10.hw10_p2 (uuid, hour, url, userId, country, uaBrowser, uaOs, responseCode, ttfb) VALUES ('97be9a78c3c8450187bd9d6dace8cde2', 12, 'http://example.com/?url=075', 'user-008', 'AF', 'Firefox', 'windows', 205, 0.2333)
APPLY BATCH;

select url, country, avg(ttfb) from hw10.hw10_p2 where hour > 2 and hour < 6 group by url, country allow filtering;

select url, count(country) from hw10.hw10_p2 where hour > 2 and hour < 12 group by url, hour allow filtering;

select * from hw10.hw10_p2 where url = 'http://example.com/?url=040';
