-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("9cd2cdcf-1f2b-42ce-bc35-718a90a05cab",
	'MicrowaveOven',
	1);
INSERT INTO EP_PKG
	VALUES ("b9c83de9-0a62-44b7-8682-7b8a9752c571",
	"9cd2cdcf-1f2b-42ce-bc35-718a90a05cab",
	"9cd2cdcf-1f2b-42ce-bc35-718a90a05cab",
	'components',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("544a75b3-22ce-4c30-8788-bec6c1772abf",
	1,
	"b9c83de9-0a62-44b7-8682-7b8a9752c571",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("544a75b3-22ce-4c30-8788-bec6c1772abf",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'MicrowaveOven',
	'

Domain Mission: Microwave Application Domain

To capture the retained data and event sequencing associated with the use of a domestic microwave oven comprising :

* a magnetron tube (with variable power output settings)
* a turntable
* an internal light
* a beeper to signal when cooking is complete
* an oven door

Bridges to other Domains:

* To Control Panel (Application User Interface Domain)
* To PIO domain (not shown)
* To Timer domain


',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("0b03ba1b-5134-41f6-a53a-26154c07a37d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"544a75b3-22ce-4c30-8788-bec6c1772abf",
	7);
INSERT INTO EP_PKG
	VALUES ("0b03ba1b-5134-41f6-a53a-26154c07a37d",
	"00000000-0000-0000-0000-000000000000",
	"9cd2cdcf-1f2b-42ce-bc35-718a90a05cab",
	'Datatypes',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("1046565f-b268-477d-9a1e-d49203519d42",
	1,
	"0b03ba1b-5134-41f6-a53a-26154c07a37d",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("1046565f-b268-477d-9a1e-d49203519d42",
	"00000000-0000-0000-0000-000000000000",
	'tube_wattage',
	'',
	'');
INSERT INTO S_EDT
	VALUES ("1046565f-b268-477d-9a1e-d49203519d42");
INSERT INTO S_ENUM
	VALUES ("dd2b2de1-9ce1-467b-8096-8108ef0ee2e3",
	'low',
	'600w',
	"1046565f-b268-477d-9a1e-d49203519d42",
	"e9670705-a1ed-467a-970d-c69b80755b38");
INSERT INTO S_ENUM
	VALUES ("7c94ce56-e1ab-4888-af0c-a8962d049597",
	'med_low',
	'700w',
	"1046565f-b268-477d-9a1e-d49203519d42",
	"18a65186-c68d-4a50-a749-1510a6cd9e1e");
INSERT INTO S_ENUM
	VALUES ("dc644a16-9d68-4638-90ac-152b146f85cf",
	'medium',
	'800w',
	"1046565f-b268-477d-9a1e-d49203519d42",
	"7c94ce56-e1ab-4888-af0c-a8962d049597");
INSERT INTO S_ENUM
	VALUES ("18a65186-c68d-4a50-a749-1510a6cd9e1e",
	'med_high',
	'900w',
	"1046565f-b268-477d-9a1e-d49203519d42",
	"dd2b2de1-9ce1-467b-8096-8108ef0ee2e3");
INSERT INTO S_ENUM
	VALUES ("e9670705-a1ed-467a-970d-c69b80755b38",
	'high',
	'1000w',
	"1046565f-b268-477d-9a1e-d49203519d42",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("bae954bf-1329-4988-9569-07da6c5506ea",
	1,
	"00000000-0000-0000-0000-000000000000",
	"544a75b3-22ce-4c30-8788-bec6c1772abf",
	7);
INSERT INTO EP_PKG
	VALUES ("bae954bf-1329-4988-9569-07da6c5506ea",
	"00000000-0000-0000-0000-000000000000",
	"9cd2cdcf-1f2b-42ce-bc35-718a90a05cab",
	'External Entities',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	1,
	"bae954bf-1329-4988-9569-07da6c5506ea",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Time');
INSERT INTO S_BRG
	VALUES ("0b8017cb-e46d-4a3c-a9a8-c292ac4574c2",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'current_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES ("fffbef61-ae4b-4cba-8b91-0b3a12d97e3e",
	"0b8017cb-e46d-4a3c-a9a8-c292ac4574c2");
INSERT INTO ACT_ACT
	VALUES ("fffbef61-ae4b-4cba-8b91-0b3a12d97e3e",
	'bridge',
	0,
	"d33655c9-cfed-4959-ba97-1e1fc3e79544",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d33655c9-cfed-4959-ba97-1e1fc3e79544",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"fffbef61-ae4b-4cba-8b91-0b3a12d97e3e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b16dbfdb-217f-4905-ad31-13670c3c029b",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'create_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("82f5448f-df59-4f95-adc4-c6d7fe99219e",
	"b16dbfdb-217f-4905-ad31-13670c3c029b",
	'second',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"1cac62b8-c01d-4400-afc1-7e72ba426a69",
	'');
INSERT INTO S_BPARM
	VALUES ("60e54366-2fc6-4ddf-bf9f-47c9ce6b52a6",
	"b16dbfdb-217f-4905-ad31-13670c3c029b",
	'minute',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"dbf441d6-4e7c-444a-adf5-c3946af17387",
	'');
INSERT INTO S_BPARM
	VALUES ("dbf441d6-4e7c-444a-adf5-c3946af17387",
	"b16dbfdb-217f-4905-ad31-13670c3c029b",
	'hour',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"ab780261-3874-490b-99cb-a013ae2126e8",
	'');
INSERT INTO S_BPARM
	VALUES ("ab780261-3874-490b-99cb-a013ae2126e8",
	"b16dbfdb-217f-4905-ad31-13670c3c029b",
	'day',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("1cac62b8-c01d-4400-afc1-7e72ba426a69",
	"b16dbfdb-217f-4905-ad31-13670c3c029b",
	'month',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"60e54366-2fc6-4ddf-bf9f-47c9ce6b52a6",
	'');
INSERT INTO S_BPARM
	VALUES ("31471c37-1169-44d5-9006-42288267ab45",
	"b16dbfdb-217f-4905-ad31-13670c3c029b",
	'year',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"82f5448f-df59-4f95-adc4-c6d7fe99219e",
	'');
INSERT INTO ACT_BRB
	VALUES ("096d652f-808e-4f3e-b7d1-9224ee9f1734",
	"b16dbfdb-217f-4905-ad31-13670c3c029b");
INSERT INTO ACT_ACT
	VALUES ("096d652f-808e-4f3e-b7d1-9224ee9f1734",
	'bridge',
	0,
	"8d477c3f-a720-443e-9243-361381d8e689",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8d477c3f-a720-443e-9243-361381d8e689",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"096d652f-808e-4f3e-b7d1-9224ee9f1734",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b0cda934-ad27-4ea1-b288-9da0be5a0d72",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'get_second',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("0157ae4a-c288-4ead-a3f4-a585bc685467",
	"b0cda934-ad27-4ea1-b288-9da0be5a0d72",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("ea186e9a-9433-4136-9118-2043076cc123",
	"b0cda934-ad27-4ea1-b288-9da0be5a0d72");
INSERT INTO ACT_ACT
	VALUES ("ea186e9a-9433-4136-9118-2043076cc123",
	'bridge',
	0,
	"80295b23-26f6-4b79-a85c-e4adda0dcdbd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("80295b23-26f6-4b79-a85c-e4adda0dcdbd",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ea186e9a-9433-4136-9118-2043076cc123",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("d56831ed-23b8-4615-8b54-7f571e810d6f",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'get_minute',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("9f7f79f5-c97b-4f80-b0e3-6b896de54f6d",
	"d56831ed-23b8-4615-8b54-7f571e810d6f",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("d9b88775-4b94-4c25-937f-0e7b0f028423",
	"d56831ed-23b8-4615-8b54-7f571e810d6f");
INSERT INTO ACT_ACT
	VALUES ("d9b88775-4b94-4c25-937f-0e7b0f028423",
	'bridge',
	0,
	"719af844-ea8a-4256-9b90-371d0650aea7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("719af844-ea8a-4256-9b90-371d0650aea7",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d9b88775-4b94-4c25-937f-0e7b0f028423",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("17a14cef-7c05-4ee0-813d-02216fd28453",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'get_hour',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("0083aa27-b3e2-451a-9175-ef032aa8a0e6",
	"17a14cef-7c05-4ee0-813d-02216fd28453",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("e232b5d5-57fb-4f3b-8421-c9359c8a57f6",
	"17a14cef-7c05-4ee0-813d-02216fd28453");
INSERT INTO ACT_ACT
	VALUES ("e232b5d5-57fb-4f3b-8421-c9359c8a57f6",
	'bridge',
	0,
	"6d15b2a7-3304-4d0d-9d00-ed77a59784a9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6d15b2a7-3304-4d0d-9d00-ed77a59784a9",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e232b5d5-57fb-4f3b-8421-c9359c8a57f6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("abcce06a-e8b9-4020-92cf-a17b73ae4313",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'get_day',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("1a05a3f1-61ad-4d1a-b918-73f64d231a30",
	"abcce06a-e8b9-4020-92cf-a17b73ae4313",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("c9fc1ee5-4c30-4151-ac8c-4f98175fb7d1",
	"abcce06a-e8b9-4020-92cf-a17b73ae4313");
INSERT INTO ACT_ACT
	VALUES ("c9fc1ee5-4c30-4151-ac8c-4f98175fb7d1",
	'bridge',
	0,
	"db33f671-5366-4d76-aa4b-cbd5d6029229",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("db33f671-5366-4d76-aa4b-cbd5d6029229",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c9fc1ee5-4c30-4151-ac8c-4f98175fb7d1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("3a37da1a-b7e0-43fa-8556-f53e09017add",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'get_month',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("da9aa8e5-300c-4cb1-8185-56b2f3fe7a53",
	"3a37da1a-b7e0-43fa-8556-f53e09017add",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("9d3eff7a-3966-4a72-89d1-7bc0febf3b6f",
	"3a37da1a-b7e0-43fa-8556-f53e09017add");
INSERT INTO ACT_ACT
	VALUES ("9d3eff7a-3966-4a72-89d1-7bc0febf3b6f",
	'bridge',
	0,
	"14b446f9-11a6-44ab-82eb-8446ee3823e6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("14b446f9-11a6-44ab-82eb-8446ee3823e6",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9d3eff7a-3966-4a72-89d1-7bc0febf3b6f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("434256da-5dcc-401d-b687-90bf27a59024",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'get_year',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("f2cdf7f0-3581-47d2-8cc4-af9d59eceb21",
	"434256da-5dcc-401d-b687-90bf27a59024",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("02d83648-6a5d-4156-b27a-3abbac57fd94",
	"434256da-5dcc-401d-b687-90bf27a59024");
INSERT INTO ACT_ACT
	VALUES ("02d83648-6a5d-4156-b27a-3abbac57fd94",
	'bridge',
	0,
	"1ce343ea-56f3-464f-8d0c-24ae4434862e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1ce343ea-56f3-464f-8d0c-24ae4434862e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"02d83648-6a5d-4156-b27a-3abbac57fd94",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("67c628e1-236f-4375-97d1-f3a8dd662420",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'current_clock',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES ("161a23f5-2f5e-4707-8a99-673d8d1ac9ca",
	"67c628e1-236f-4375-97d1-f3a8dd662420");
INSERT INTO ACT_ACT
	VALUES ("161a23f5-2f5e-4707-8a99-673d8d1ac9ca",
	'bridge',
	0,
	"91fc02f7-aede-45cc-b209-e9f2292f92e6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("91fc02f7-aede-45cc-b209-e9f2292f92e6",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"161a23f5-2f5e-4707-8a99-673d8d1ac9ca",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'timer_start',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("5a0be35e-a353-4170-a567-0207494ad19f",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"af99e038-7372-4790-a2aa-8e028a033f1e",
	'');
INSERT INTO S_BPARM
	VALUES ("af99e038-7372-4790-a2aa-8e028a033f1e",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("c7d3bee6-b2c7-49da-98e7-43ad261c369f",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2");
INSERT INTO ACT_ACT
	VALUES ("c7d3bee6-b2c7-49da-98e7-43ad261c369f",
	'bridge',
	0,
	"c2a6389e-8903-4837-9e76-f6e6957f6419",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c2a6389e-8903-4837-9e76-f6e6957f6419",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c7d3bee6-b2c7-49da-98e7-43ad261c369f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("24de498f-b55f-4033-9c95-2a1f7e6a0299",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'timer_start_recurring',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("39cd65b1-cc99-435b-b6f8-35a0353b5dba",
	"24de498f-b55f-4033-9c95-2a1f7e6a0299",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"64656207-6b2b-4d2d-859d-37b705b1723d",
	'');
INSERT INTO S_BPARM
	VALUES ("64656207-6b2b-4d2d-859d-37b705b1723d",
	"24de498f-b55f-4033-9c95-2a1f7e6a0299",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("c28fd1b0-99b4-4696-985a-3b1822b23740",
	"24de498f-b55f-4033-9c95-2a1f7e6a0299");
INSERT INTO ACT_ACT
	VALUES ("c28fd1b0-99b4-4696-985a-3b1822b23740",
	'bridge',
	0,
	"dc1f41d9-37f4-486d-a9b8-6b0774565fa7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("dc1f41d9-37f4-486d-a9b8-6b0774565fa7",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c28fd1b0-99b4-4696-985a-3b1822b23740",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("5a8748d8-e784-410d-8128-4ea7ff1e7c60",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'timer_remaining_time',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("e5574cd8-4bbf-42d5-8aa8-c2884e73961e",
	"5a8748d8-e784-410d-8128-4ea7ff1e7c60",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("ae2c080d-e66f-4047-ac1c-7ee59cd33646",
	"5a8748d8-e784-410d-8128-4ea7ff1e7c60");
INSERT INTO ACT_ACT
	VALUES ("ae2c080d-e66f-4047-ac1c-7ee59cd33646",
	'bridge',
	0,
	"78b5a07f-5ed9-447d-bcc5-1722afe06edf",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("78b5a07f-5ed9-447d-bcc5-1722afe06edf",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ae2c080d-e66f-4047-ac1c-7ee59cd33646",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("6e21b3c3-aefc-4287-895d-a981944725dc",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'timer_reset_time',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("0c1c3c9d-2f4d-48a4-8563-d4d9d6edf0aa",
	"6e21b3c3-aefc-4287-895d-a981944725dc",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"f35c15f1-d15b-4f69-af71-4fb5d2021524",
	'');
INSERT INTO S_BPARM
	VALUES ("f35c15f1-d15b-4f69-af71-4fb5d2021524",
	"6e21b3c3-aefc-4287-895d-a981944725dc",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("0b5dd61e-fad0-48b1-8146-02e7fe9afaf8",
	"6e21b3c3-aefc-4287-895d-a981944725dc");
INSERT INTO ACT_ACT
	VALUES ("0b5dd61e-fad0-48b1-8146-02e7fe9afaf8",
	'bridge',
	0,
	"95c647cd-bcfe-48d9-ae16-cbbbf38803a2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("95c647cd-bcfe-48d9-ae16-cbbbf38803a2",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0b5dd61e-fad0-48b1-8146-02e7fe9afaf8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("2117309d-fd08-4954-80f0-a1c4b84c1cf9",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'timer_add_time',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("db4cff19-800c-4986-96df-fe58feb6da97",
	"2117309d-fd08-4954-80f0-a1c4b84c1cf9",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"4b486db2-28bd-4806-b898-d822490cebdf",
	'');
INSERT INTO S_BPARM
	VALUES ("4b486db2-28bd-4806-b898-d822490cebdf",
	"2117309d-fd08-4954-80f0-a1c4b84c1cf9",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("425ee231-b175-4467-acce-36a2ecb51833",
	"2117309d-fd08-4954-80f0-a1c4b84c1cf9");
INSERT INTO ACT_ACT
	VALUES ("425ee231-b175-4467-acce-36a2ecb51833",
	'bridge',
	0,
	"f9103654-8792-4bf0-9b83-0c67b87661c1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f9103654-8792-4bf0-9b83-0c67b87661c1",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"425ee231-b175-4467-acce-36a2ecb51833",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("6d44871c-9d26-479a-bf61-067a23a8ce19",
	"faaf7acd-1518-4cc7-b5cf-c2f47458ecdb",
	'timer_cancel',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'');
INSERT INTO S_BPARM
	VALUES ("dcbc830e-8476-4a04-80d4-df66a58ec645",
	"6d44871c-9d26-479a-bf61-067a23a8ce19",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("1db1cc0f-7ad9-4353-bf5e-3a39a278b221",
	"6d44871c-9d26-479a-bf61-067a23a8ce19");
INSERT INTO ACT_ACT
	VALUES ("1db1cc0f-7ad9-4353-bf5e-3a39a278b221",
	'bridge',
	0,
	"87df3545-44e0-47a9-9139-f70eb577215f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("87df3545-44e0-47a9-9139-f70eb577215f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1db1cc0f-7ad9-4353-bf5e-3a39a278b221",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("2776f9a9-7100-4b34-a112-ff60e2ac0538",
	1,
	"bae954bf-1329-4988-9569-07da6c5506ea",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("2776f9a9-7100-4b34-a112-ff60e2ac0538",
	'Control Panel',
	'The Control Panel is used to simulate button presses on the microwave oven.  See the Object Communication Diagram (Asynchronous) for a detailed view of the events.',
	'CP',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Control Panel');
INSERT INTO PE_PE
	VALUES ("c881cf8c-ab05-4bbd-a18e-3f39fb88cc4e",
	1,
	"bae954bf-1329-4988-9569-07da6c5506ea",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("c881cf8c-ab05-4bbd-a18e-3f39fb88cc4e",
	'Architecture',
	'The Architecture external entity is used to model a shutdown bridge operation. This operation is called when the system has finished the test scenario.  

When the microwave oven models are translated into code by the model compiler, the call to this bridge operation is mapped to an architecture method used to shut down the system.',
	'ARCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Architecture');
INSERT INTO S_BRG
	VALUES ("d6a6aa5e-fb7f-4817-8aec-2548ebc88e3c",
	"c881cf8c-ab05-4bbd-a18e-3f39fb88cc4e",
	'shutdown',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'');
INSERT INTO ACT_BRB
	VALUES ("c10d3a89-7fc2-42e2-8b70-eefcafc4f829",
	"d6a6aa5e-fb7f-4817-8aec-2548ebc88e3c");
INSERT INTO ACT_ACT
	VALUES ("c10d3a89-7fc2-42e2-8b70-eefcafc4f829",
	'bridge',
	0,
	"c55d26d4-3667-484a-a01f-a1603e4acb75",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c55d26d4-3667-484a-a01f-a1603e4acb75",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c10d3a89-7fc2-42e2-8b70-eefcafc4f829",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("339b23c8-451d-437a-b55d-2c06aab1c9ee",
	1,
	"00000000-0000-0000-0000-000000000000",
	"544a75b3-22ce-4c30-8788-bec6c1772abf",
	7);
INSERT INTO EP_PKG
	VALUES ("339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	"9cd2cdcf-1f2b-42ce-bc35-718a90a05cab",
	'Functions',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("a491f0f2-bacf-4caf-b804-f89ef9d64b7a",
	1,
	"339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("a491f0f2-bacf-4caf-b804-f89ef9d64b7a",
	"00000000-0000-0000-0000-000000000000",
	'StartCooking',
	'',
	'select any oven from instances of MO_O;
generate MO_O3:''start_cooking''  to oven;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'');
INSERT INTO ACT_FNB
	VALUES ("20ba7214-a617-458c-8c44-8ba74372dedc",
	"a491f0f2-bacf-4caf-b804-f89ef9d64b7a");
INSERT INTO ACT_ACT
	VALUES ("20ba7214-a617-458c-8c44-8ba74372dedc",
	'function',
	0,
	"c8b8f5b1-41f0-40f3-b2d4-f4a15777e44a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'StartCooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c8b8f5b1-41f0-40f3-b2d4-f4a15777e44a",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"20ba7214-a617-458c-8c44-8ba74372dedc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("aa63f545-4063-481e-84dd-7d7297de324b",
	"c8b8f5b1-41f0-40f3-b2d4-f4a15777e44a",
	"844675e1-76d3-4a97-8a04-fb10c3d4d49b",
	1,
	1,
	'StartCooking line: 1');
INSERT INTO ACT_FIO
	VALUES ("aa63f545-4063-481e-84dd-7d7297de324b",
	"1798d421-83dd-4499-83c2-e1b143d3ed32",
	1,
	'any',
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("844675e1-76d3-4a97-8a04-fb10c3d4d49b",
	"c8b8f5b1-41f0-40f3-b2d4-f4a15777e44a",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'StartCooking line: 2');
INSERT INTO E_ESS
	VALUES ("844675e1-76d3-4a97-8a04-fb10c3d4d49b",
	1,
	0,
	2,
	10,
	2,
	16,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("844675e1-76d3-4a97-8a04-fb10c3d4d49b");
INSERT INTO E_GSME
	VALUES ("844675e1-76d3-4a97-8a04-fb10c3d4d49b",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7");
INSERT INTO E_GEN
	VALUES ("844675e1-76d3-4a97-8a04-fb10c3d4d49b",
	"1798d421-83dd-4499-83c2-e1b143d3ed32");
INSERT INTO V_VAR
	VALUES ("1798d421-83dd-4499-83c2-e1b143d3ed32",
	"c8b8f5b1-41f0-40f3-b2d4-f4a15777e44a",
	'oven',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1798d421-83dd-4499-83c2-e1b143d3ed32",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("840ce379-724f-4ee0-8722-e1375553fba1",
	1,
	12,
	15,
	"1798d421-83dd-4499-83c2-e1b143d3ed32");
INSERT INTO V_LOC
	VALUES ("64bac000-b3c7-4790-a2a6-ce8e9e44b229",
	2,
	36,
	39,
	"1798d421-83dd-4499-83c2-e1b143d3ed32");
INSERT INTO PE_PE
	VALUES ("72eb3b37-d5a2-4603-bef8-65e32e5d58d8",
	1,
	"339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("72eb3b37-d5a2-4603-bef8-65e32e5d58d8",
	"00000000-0000-0000-0000-000000000000",
	'CancelCooking',
	'',
	'select any oven from instances of MO_O;
generate MO_O4:''cancel_cooking''  to oven;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'');
INSERT INTO ACT_FNB
	VALUES ("ef3005f3-2376-46cb-b56e-03dcf3f08f10",
	"72eb3b37-d5a2-4603-bef8-65e32e5d58d8");
INSERT INTO ACT_ACT
	VALUES ("ef3005f3-2376-46cb-b56e-03dcf3f08f10",
	'function',
	0,
	"93929cec-f32a-4cbd-a833-9ff6d9010534",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CancelCooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("93929cec-f32a-4cbd-a833-9ff6d9010534",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ef3005f3-2376-46cb-b56e-03dcf3f08f10",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("146af496-eebb-4092-8d6e-2d9be4a3847a",
	"93929cec-f32a-4cbd-a833-9ff6d9010534",
	"6a94e11f-1427-4ef6-b601-6f1db26d9aa0",
	1,
	1,
	'CancelCooking line: 1');
INSERT INTO ACT_FIO
	VALUES ("146af496-eebb-4092-8d6e-2d9be4a3847a",
	"5c437268-8489-49d8-9161-fcd9d6f9a9ad",
	1,
	'any',
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("6a94e11f-1427-4ef6-b601-6f1db26d9aa0",
	"93929cec-f32a-4cbd-a833-9ff6d9010534",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'CancelCooking line: 2');
INSERT INTO E_ESS
	VALUES ("6a94e11f-1427-4ef6-b601-6f1db26d9aa0",
	1,
	0,
	2,
	10,
	2,
	16,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("6a94e11f-1427-4ef6-b601-6f1db26d9aa0");
INSERT INTO E_GSME
	VALUES ("6a94e11f-1427-4ef6-b601-6f1db26d9aa0",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf");
INSERT INTO E_GEN
	VALUES ("6a94e11f-1427-4ef6-b601-6f1db26d9aa0",
	"5c437268-8489-49d8-9161-fcd9d6f9a9ad");
INSERT INTO V_VAR
	VALUES ("5c437268-8489-49d8-9161-fcd9d6f9a9ad",
	"93929cec-f32a-4cbd-a833-9ff6d9010534",
	'oven',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("5c437268-8489-49d8-9161-fcd9d6f9a9ad",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("e3e512f4-735e-489d-952f-4a347095e1ea",
	1,
	12,
	15,
	"5c437268-8489-49d8-9161-fcd9d6f9a9ad");
INSERT INTO V_LOC
	VALUES ("c7977c0b-3a4c-4ac7-9b44-c4da433a8f1c",
	2,
	37,
	40,
	"5c437268-8489-49d8-9161-fcd9d6f9a9ad");
INSERT INTO PE_PE
	VALUES ("6826ecfe-ef18-4363-9077-71c238ce1645",
	1,
	"339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("6826ecfe-ef18-4363-9077-71c238ce1645",
	"00000000-0000-0000-0000-000000000000",
	'SpecifyCookingPeriod',
	'',
	'// cooking period is to be specified in seconds and must be converted to usec in order
// to be compatible with BP''s view of time

timePeriod = 1000000 * param.cookingPeriod;
select any oven from instances of MO_O;
generate MO_O8:''cooking_period'' (period:timePeriod) to oven;
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'');
INSERT INTO S_SPARM
	VALUES ("7e08668a-2529-4443-a50b-155ea67bc16e",
	"6826ecfe-ef18-4363-9077-71c238ce1645",
	'cookingPeriod',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_FNB
	VALUES ("4ee45605-e3c7-466e-a5ec-1e18b0c6d82c",
	"6826ecfe-ef18-4363-9077-71c238ce1645");
INSERT INTO ACT_ACT
	VALUES ("4ee45605-e3c7-466e-a5ec-1e18b0c6d82c",
	'function',
	0,
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89",
	"00000000-0000-0000-0000-000000000000",
	0,
	'SpecifyCookingPeriod',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6d03d53b-0be3-4d0c-8e82-6e652161ad89",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'period',
	'period',
	6,
	1,
	5,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4ee45605-e3c7-466e-a5ec-1e18b0c6d82c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("181a5d31-c8a4-4d52-9b48-ce0f9efc277d",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89",
	"86ff70e9-68f4-4710-9ce8-6c80735f5293",
	4,
	1,
	'SpecifyCookingPeriod line: 4');
INSERT INTO ACT_AI
	VALUES ("181a5d31-c8a4-4d52-9b48-ce0f9efc277d",
	"5dc53396-7a0d-40a5-aadc-32816640e8c2",
	"76c988b7-8486-4ff3-9777-2fc9dff01541",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("86ff70e9-68f4-4710-9ce8-6c80735f5293",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89",
	"6522bfda-3aad-493d-ac68-35efe68aea93",
	5,
	1,
	'SpecifyCookingPeriod line: 5');
INSERT INTO ACT_FIO
	VALUES ("86ff70e9-68f4-4710-9ce8-6c80735f5293",
	"72b6665c-e478-480a-b917-9f492369fa63",
	1,
	'any',
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	5,
	35);
INSERT INTO ACT_SMT
	VALUES ("6522bfda-3aad-493d-ac68-35efe68aea93",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89",
	"00000000-0000-0000-0000-000000000000",
	6,
	1,
	'SpecifyCookingPeriod line: 6');
INSERT INTO E_ESS
	VALUES ("6522bfda-3aad-493d-ac68-35efe68aea93",
	1,
	0,
	6,
	10,
	6,
	16,
	5,
	35,
	6,
	34,
	0,
	0);
INSERT INTO V_PAR
	VALUES ("ef4ae6f2-e9ff-43bd-80dc-d6a144e8d9f5",
	"6522bfda-3aad-493d-ac68-35efe68aea93",
	"00000000-0000-0000-0000-000000000000",
	'period',
	"00000000-0000-0000-0000-000000000000",
	6,
	34);
INSERT INTO E_GES
	VALUES ("6522bfda-3aad-493d-ac68-35efe68aea93");
INSERT INTO E_GSME
	VALUES ("6522bfda-3aad-493d-ac68-35efe68aea93",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53");
INSERT INTO E_GEN
	VALUES ("6522bfda-3aad-493d-ac68-35efe68aea93",
	"72b6665c-e478-480a-b917-9f492369fa63");
INSERT INTO V_VAL
	VALUES ("76c988b7-8486-4ff3-9777-2fc9dff01541",
	1,
	1,
	4,
	1,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89");
INSERT INTO V_TVL
	VALUES ("76c988b7-8486-4ff3-9777-2fc9dff01541",
	"7485e1c6-af9e-41b2-b077-290eb7e3ed24");
INSERT INTO V_VAL
	VALUES ("980e3ef0-4230-4ab1-ab5f-07b6b3834825",
	0,
	0,
	4,
	14,
	20,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89");
INSERT INTO V_LIN
	VALUES ("980e3ef0-4230-4ab1-ab5f-07b6b3834825",
	'1000000');
INSERT INTO V_VAL
	VALUES ("5dc53396-7a0d-40a5-aadc-32816640e8c2",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89");
INSERT INTO V_BIN
	VALUES ("5dc53396-7a0d-40a5-aadc-32816640e8c2",
	"261a4ee1-1ec0-451c-a97d-9ba8c648de0d",
	"980e3ef0-4230-4ab1-ab5f-07b6b3834825",
	'*');
INSERT INTO V_VAL
	VALUES ("261a4ee1-1ec0-451c-a97d-9ba8c648de0d",
	0,
	0,
	4,
	30,
	42,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89");
INSERT INTO V_PVL
	VALUES ("261a4ee1-1ec0-451c-a97d-9ba8c648de0d",
	"00000000-0000-0000-0000-000000000000",
	"7e08668a-2529-4443-a50b-155ea67bc16e",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("ef4ae6f2-e9ff-43bd-80dc-d6a144e8d9f5",
	0,
	0,
	6,
	41,
	50,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89");
INSERT INTO V_TVL
	VALUES ("ef4ae6f2-e9ff-43bd-80dc-d6a144e8d9f5",
	"7485e1c6-af9e-41b2-b077-290eb7e3ed24");
INSERT INTO V_VAR
	VALUES ("7485e1c6-af9e-41b2-b077-290eb7e3ed24",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89",
	'timePeriod',
	1,
	"ba5eda7a-def5-0000-0000-000000000002");
INSERT INTO V_TRN
	VALUES ("7485e1c6-af9e-41b2-b077-290eb7e3ed24",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("0e1a4c2a-d02c-4451-8b6a-ce6517ad178d",
	4,
	1,
	10,
	"7485e1c6-af9e-41b2-b077-290eb7e3ed24");
INSERT INTO V_LOC
	VALUES ("5c4ae76d-37cd-48b8-977d-b5f760cb7c3f",
	6,
	41,
	50,
	"7485e1c6-af9e-41b2-b077-290eb7e3ed24");
INSERT INTO V_VAR
	VALUES ("72b6665c-e478-480a-b917-9f492369fa63",
	"6d03d53b-0be3-4d0c-8e82-6e652161ad89",
	'oven',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("72b6665c-e478-480a-b917-9f492369fa63",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("484cf0f4-5d1c-41bc-b690-290aaca2bcbe",
	5,
	12,
	15,
	"72b6665c-e478-480a-b917-9f492369fa63");
INSERT INTO V_LOC
	VALUES ("09869185-32c1-430e-8e2b-a243cb47fd5e",
	6,
	56,
	59,
	"72b6665c-e478-480a-b917-9f492369fa63");
INSERT INTO PE_PE
	VALUES ("61d5fb49-5a30-4853-926c-6235d3102f82",
	1,
	"339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("61d5fb49-5a30-4853-926c-6235d3102f82",
	"00000000-0000-0000-0000-000000000000",
	'IncreasePower',
	'',
	'select any tube from instances of MO_MT;
generate MO_MT1:''increase_power''  to tube;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'');
INSERT INTO ACT_FNB
	VALUES ("6ef91adb-c8eb-4a8c-8f0e-e14569f522de",
	"61d5fb49-5a30-4853-926c-6235d3102f82");
INSERT INTO ACT_ACT
	VALUES ("6ef91adb-c8eb-4a8c-8f0e-e14569f522de",
	'function',
	0,
	"341ce7e4-f1a1-4e15-9ae4-0e5932c588bf",
	"00000000-0000-0000-0000-000000000000",
	0,
	'IncreasePower',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("341ce7e4-f1a1-4e15-9ae4-0e5932c588bf",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"6ef91adb-c8eb-4a8c-8f0e-e14569f522de",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1a914887-93ac-495f-9bdc-b6100fd98e24",
	"341ce7e4-f1a1-4e15-9ae4-0e5932c588bf",
	"963a8176-44e5-4b8f-a78f-b2095124ef95",
	1,
	1,
	'IncreasePower line: 1');
INSERT INTO ACT_FIO
	VALUES ("1a914887-93ac-495f-9bdc-b6100fd98e24",
	"b4c6fd08-becd-4538-a8f7-f1a314d5244c",
	1,
	'any',
	"21726274-a60c-4843-a337-c30d3e6fd999",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("963a8176-44e5-4b8f-a78f-b2095124ef95",
	"341ce7e4-f1a1-4e15-9ae4-0e5932c588bf",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'IncreasePower line: 2');
INSERT INTO E_ESS
	VALUES ("963a8176-44e5-4b8f-a78f-b2095124ef95",
	1,
	0,
	2,
	10,
	2,
	17,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("963a8176-44e5-4b8f-a78f-b2095124ef95");
INSERT INTO E_GSME
	VALUES ("963a8176-44e5-4b8f-a78f-b2095124ef95",
	"7c3ecb89-8961-4658-8e64-a06f045704ba");
INSERT INTO E_GEN
	VALUES ("963a8176-44e5-4b8f-a78f-b2095124ef95",
	"b4c6fd08-becd-4538-a8f7-f1a314d5244c");
INSERT INTO V_VAR
	VALUES ("b4c6fd08-becd-4538-a8f7-f1a314d5244c",
	"341ce7e4-f1a1-4e15-9ae4-0e5932c588bf",
	'tube',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("b4c6fd08-becd-4538-a8f7-f1a314d5244c",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("af196126-16dc-403f-ad0b-9f4f6aa29784",
	1,
	12,
	15,
	"b4c6fd08-becd-4538-a8f7-f1a314d5244c");
INSERT INTO V_LOC
	VALUES ("c75e1ca0-adb3-47ee-8a47-7b8150501fd8",
	2,
	38,
	41,
	"b4c6fd08-becd-4538-a8f7-f1a314d5244c");
INSERT INTO PE_PE
	VALUES ("d6a43448-a533-4199-9f63-fc47f3a6b33a",
	1,
	"339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("d6a43448-a533-4199-9f63-fc47f3a6b33a",
	"00000000-0000-0000-0000-000000000000",
	'DecreasePower',
	'',
	'select any tube from instances of MO_MT;
generate MO_MT2:''decrease_power'' to tube;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'');
INSERT INTO ACT_FNB
	VALUES ("a5137b44-dc65-40cf-a319-1a2172c9a9d5",
	"d6a43448-a533-4199-9f63-fc47f3a6b33a");
INSERT INTO ACT_ACT
	VALUES ("a5137b44-dc65-40cf-a319-1a2172c9a9d5",
	'function',
	0,
	"c32f49aa-ae81-4a10-858c-4b26faffcd49",
	"00000000-0000-0000-0000-000000000000",
	0,
	'DecreasePower',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c32f49aa-ae81-4a10-858c-4b26faffcd49",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a5137b44-dc65-40cf-a319-1a2172c9a9d5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("08e8c815-01c2-4f14-989c-a07778d63070",
	"c32f49aa-ae81-4a10-858c-4b26faffcd49",
	"07016e0c-ea4a-4cb1-ba24-87a6d9b55e10",
	1,
	1,
	'DecreasePower line: 1');
INSERT INTO ACT_FIO
	VALUES ("08e8c815-01c2-4f14-989c-a07778d63070",
	"5320273e-adff-4bd1-8f72-a4508baea0fd",
	1,
	'any',
	"21726274-a60c-4843-a337-c30d3e6fd999",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("07016e0c-ea4a-4cb1-ba24-87a6d9b55e10",
	"c32f49aa-ae81-4a10-858c-4b26faffcd49",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'DecreasePower line: 2');
INSERT INTO E_ESS
	VALUES ("07016e0c-ea4a-4cb1-ba24-87a6d9b55e10",
	1,
	0,
	2,
	10,
	2,
	17,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("07016e0c-ea4a-4cb1-ba24-87a6d9b55e10");
INSERT INTO E_GSME
	VALUES ("07016e0c-ea4a-4cb1-ba24-87a6d9b55e10",
	"6358e0ea-c97e-49f9-806f-277e239ee029");
INSERT INTO E_GEN
	VALUES ("07016e0c-ea4a-4cb1-ba24-87a6d9b55e10",
	"5320273e-adff-4bd1-8f72-a4508baea0fd");
INSERT INTO V_VAR
	VALUES ("5320273e-adff-4bd1-8f72-a4508baea0fd",
	"c32f49aa-ae81-4a10-858c-4b26faffcd49",
	'tube',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("5320273e-adff-4bd1-8f72-a4508baea0fd",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("283b4467-fe2d-405f-918e-2458676a7ef8",
	1,
	12,
	15,
	"5320273e-adff-4bd1-8f72-a4508baea0fd");
INSERT INTO V_LOC
	VALUES ("8913d840-c966-48f4-99bd-e512d92f4d50",
	2,
	37,
	40,
	"5320273e-adff-4bd1-8f72-a4508baea0fd");
INSERT INTO PE_PE
	VALUES ("79452cf0-9628-4bf6-aaa6-5094133d2e8a",
	1,
	"339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("79452cf0-9628-4bf6-aaa6-5094133d2e8a",
	"00000000-0000-0000-0000-000000000000",
	'OpenDoor',
	'',
	'select any door from instances of MO_D;
generate MO_D1:''release''  to door;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'');
INSERT INTO ACT_FNB
	VALUES ("c47102eb-0b8b-4aaf-a44e-0ae390f38d42",
	"79452cf0-9628-4bf6-aaa6-5094133d2e8a");
INSERT INTO ACT_ACT
	VALUES ("c47102eb-0b8b-4aaf-a44e-0ae390f38d42",
	'function',
	0,
	"edeab0a0-7d09-4504-a7c6-f53857fc3b27",
	"00000000-0000-0000-0000-000000000000",
	0,
	'OpenDoor',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("edeab0a0-7d09-4504-a7c6-f53857fc3b27",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c47102eb-0b8b-4aaf-a44e-0ae390f38d42",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e1ae7c79-f7f4-4593-9fcd-6b26a99fecac",
	"edeab0a0-7d09-4504-a7c6-f53857fc3b27",
	"fc62b169-57d9-4474-aa5c-e1d306bf167b",
	1,
	1,
	'OpenDoor line: 1');
INSERT INTO ACT_FIO
	VALUES ("e1ae7c79-f7f4-4593-9fcd-6b26a99fecac",
	"b2075977-ac9b-41a4-b991-1d673d9cff24",
	1,
	'any',
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("fc62b169-57d9-4474-aa5c-e1d306bf167b",
	"edeab0a0-7d09-4504-a7c6-f53857fc3b27",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'OpenDoor line: 2');
INSERT INTO E_ESS
	VALUES ("fc62b169-57d9-4474-aa5c-e1d306bf167b",
	1,
	0,
	2,
	10,
	2,
	16,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("fc62b169-57d9-4474-aa5c-e1d306bf167b");
INSERT INTO E_GSME
	VALUES ("fc62b169-57d9-4474-aa5c-e1d306bf167b",
	"559344ec-3d0c-4393-9601-3b709b6fe894");
INSERT INTO E_GEN
	VALUES ("fc62b169-57d9-4474-aa5c-e1d306bf167b",
	"b2075977-ac9b-41a4-b991-1d673d9cff24");
INSERT INTO V_VAR
	VALUES ("b2075977-ac9b-41a4-b991-1d673d9cff24",
	"edeab0a0-7d09-4504-a7c6-f53857fc3b27",
	'door',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("b2075977-ac9b-41a4-b991-1d673d9cff24",
	0,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO V_LOC
	VALUES ("95a8fa08-60fb-47d5-b324-f28384085a50",
	1,
	12,
	15,
	"b2075977-ac9b-41a4-b991-1d673d9cff24");
INSERT INTO V_LOC
	VALUES ("6e91bc02-1742-4ab0-a75d-d281de4bb028",
	2,
	30,
	33,
	"b2075977-ac9b-41a4-b991-1d673d9cff24");
INSERT INTO PE_PE
	VALUES ("6c366375-7387-4caf-9cfe-9f17e476ff9d",
	1,
	"339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("6c366375-7387-4caf-9cfe-9f17e476ff9d",
	"00000000-0000-0000-0000-000000000000",
	'CloseDoor',
	'',
	'select any door from instances of MO_D;
generate MO_D2:''close''  to door;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'');
INSERT INTO ACT_FNB
	VALUES ("a5d1a0fd-e240-467b-a9c7-1f0c1ad86852",
	"6c366375-7387-4caf-9cfe-9f17e476ff9d");
INSERT INTO ACT_ACT
	VALUES ("a5d1a0fd-e240-467b-a9c7-1f0c1ad86852",
	'function',
	0,
	"91fba102-2f37-4286-a14b-f8ad3486e40d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'CloseDoor',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("91fba102-2f37-4286-a14b-f8ad3486e40d",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a5d1a0fd-e240-467b-a9c7-1f0c1ad86852",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("67033ac2-b98e-4ab2-897f-50aacdb0e353",
	"91fba102-2f37-4286-a14b-f8ad3486e40d",
	"f52fcca1-bb98-4858-b923-afa7bc82bad2",
	1,
	1,
	'CloseDoor line: 1');
INSERT INTO ACT_FIO
	VALUES ("67033ac2-b98e-4ab2-897f-50aacdb0e353",
	"c456a6bb-f35d-498b-947c-eeeee1869296",
	1,
	'any',
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("f52fcca1-bb98-4858-b923-afa7bc82bad2",
	"91fba102-2f37-4286-a14b-f8ad3486e40d",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'CloseDoor line: 2');
INSERT INTO E_ESS
	VALUES ("f52fcca1-bb98-4858-b923-afa7bc82bad2",
	1,
	0,
	2,
	10,
	2,
	16,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("f52fcca1-bb98-4858-b923-afa7bc82bad2");
INSERT INTO E_GSME
	VALUES ("f52fcca1-bb98-4858-b923-afa7bc82bad2",
	"13d303e7-37dc-42d2-84a8-b9cc6b41ed37");
INSERT INTO E_GEN
	VALUES ("f52fcca1-bb98-4858-b923-afa7bc82bad2",
	"c456a6bb-f35d-498b-947c-eeeee1869296");
INSERT INTO V_VAR
	VALUES ("c456a6bb-f35d-498b-947c-eeeee1869296",
	"91fba102-2f37-4286-a14b-f8ad3486e40d",
	'door',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("c456a6bb-f35d-498b-947c-eeeee1869296",
	0,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO V_LOC
	VALUES ("a4039a41-a3d3-4023-84e3-ad7c0b4f150e",
	1,
	12,
	15,
	"c456a6bb-f35d-498b-947c-eeeee1869296");
INSERT INTO V_LOC
	VALUES ("bae0c09d-04f3-4a2b-89a4-752604e5fb00",
	2,
	28,
	31,
	"c456a6bb-f35d-498b-947c-eeeee1869296");
INSERT INTO PE_PE
	VALUES ("1ab6abce-31ba-4430-87d8-35921585fdf9",
	1,
	"339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("1ab6abce-31ba-4430-87d8-35921585fdf9",
	"00000000-0000-0000-0000-000000000000",
	'TestSequence1',
	'',
	'create object instance testSequence of MO_TS;
generate MO_TS2 to testSequence;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'');
INSERT INTO ACT_FNB
	VALUES ("dd440893-d808-4467-8136-fa75def83ba7",
	"1ab6abce-31ba-4430-87d8-35921585fdf9");
INSERT INTO ACT_ACT
	VALUES ("dd440893-d808-4467-8136-fa75def83ba7",
	'function',
	0,
	"b45f15a1-3ec8-4fc8-b206-3ec8b4d98ae6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'TestSequence1',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b45f15a1-3ec8-4fc8-b206-3ec8b4d98ae6",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	40,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"dd440893-d808-4467-8136-fa75def83ba7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("504a6df0-a241-4e38-83b4-1c791519eaad",
	"b45f15a1-3ec8-4fc8-b206-3ec8b4d98ae6",
	"22ef197e-20eb-4f19-b0b4-744b39e3ef30",
	1,
	1,
	'TestSequence1 line: 1');
INSERT INTO ACT_CR
	VALUES ("504a6df0-a241-4e38-83b4-1c791519eaad",
	"7006a3f9-ab15-4348-9965-f4468aab6d2d",
	1,
	"18f360d4-bf74-4159-9245-b26abc35a9bc",
	1,
	40);
INSERT INTO ACT_SMT
	VALUES ("22ef197e-20eb-4f19-b0b4-744b39e3ef30",
	"b45f15a1-3ec8-4fc8-b206-3ec8b4d98ae6",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'TestSequence1 line: 2');
INSERT INTO E_ESS
	VALUES ("22ef197e-20eb-4f19-b0b4-744b39e3ef30",
	1,
	0,
	2,
	10,
	0,
	0,
	1,
	40,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("22ef197e-20eb-4f19-b0b4-744b39e3ef30");
INSERT INTO E_GSME
	VALUES ("22ef197e-20eb-4f19-b0b4-744b39e3ef30",
	"646a7174-f38f-4647-bf47-dd9094500482");
INSERT INTO E_GEN
	VALUES ("22ef197e-20eb-4f19-b0b4-744b39e3ef30",
	"7006a3f9-ab15-4348-9965-f4468aab6d2d");
INSERT INTO V_VAR
	VALUES ("7006a3f9-ab15-4348-9965-f4468aab6d2d",
	"b45f15a1-3ec8-4fc8-b206-3ec8b4d98ae6",
	'testSequence',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("7006a3f9-ab15-4348-9965-f4468aab6d2d",
	0,
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO V_LOC
	VALUES ("5d41ece7-b107-46c3-ba67-de95d6a7ba3b",
	1,
	24,
	35,
	"7006a3f9-ab15-4348-9965-f4468aab6d2d");
INSERT INTO V_LOC
	VALUES ("d3ce5ece-a43f-4e90-bab5-b678b37b34d4",
	2,
	20,
	31,
	"7006a3f9-ab15-4348-9965-f4468aab6d2d");
INSERT INTO PE_PE
	VALUES ("6c2399c9-bf75-44a6-92fe-0e6cd0c2d3be",
	1,
	"339b23c8-451d-437a-b55d-2c06aab1c9ee",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("6c2399c9-bf75-44a6-92fe-0e6cd0c2d3be",
	"00000000-0000-0000-0000-000000000000",
	'DefineOven',
	'',
	'// Create the instances in the system.
create object instance mo of MO_O;

assign mo.remaining_cooking_time = 0;

create object instance tube of MO_MT;
relate mo to tube across R1;
assign tube.current_power_output = tube_wattage::high;

create object instance light of MO_IL;
relate mo to light across R2;

create object instance beeper of MO_B;
relate mo to beeper across R3;

create object instance door of MO_D;
relate mo to door across R4;
assign door.is_secure = false;

create object instance turntable of MO_TRN;
relate mo to turntable across R5;',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'');
INSERT INTO ACT_FNB
	VALUES ("e1cb0997-11ea-407d-81ee-04116be73de6",
	"6c2399c9-bf75-44a6-92fe-0e6cd0c2d3be");
INSERT INTO ACT_ACT
	VALUES ("e1cb0997-11ea-407d-81ee-04116be73de6",
	'function',
	0,
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'DefineOven',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ddb64222-a608-4a0c-adca-e45370c65ee0",
	0,
	0,
	0,
	'',
	'',
	'',
	21,
	1,
	20,
	37,
	0,
	0,
	21,
	31,
	0,
	0,
	8,
	36,
	0,
	"e1cb0997-11ea-407d-81ee-04116be73de6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("02f187c5-ca13-4382-a204-e18b4ae03048",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"e036fcbb-f961-49b3-9e7c-be1bbaa1345a",
	2,
	1,
	'DefineOven line: 2');
INSERT INTO ACT_CR
	VALUES ("02f187c5-ca13-4382-a204-e18b4ae03048",
	"206e6fa8-bb93-4879-92d6-beada6c3c688",
	1,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	2,
	30);
INSERT INTO ACT_SMT
	VALUES ("e036fcbb-f961-49b3-9e7c-be1bbaa1345a",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"5d42425d-824b-43f9-8bd1-5be2df0d20c9",
	4,
	1,
	'DefineOven line: 4');
INSERT INTO ACT_AI
	VALUES ("e036fcbb-f961-49b3-9e7c-be1bbaa1345a",
	"7b78f51b-8ff1-41ac-9fb7-fd928ee28ea1",
	"d5e83b0e-2fc7-4767-9b8c-706a3b5acae5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("5d42425d-824b-43f9-8bd1-5be2df0d20c9",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"e8aa00a7-25dd-46e3-aaeb-6f67ebebf4bb",
	6,
	1,
	'DefineOven line: 6');
INSERT INTO ACT_CR
	VALUES ("5d42425d-824b-43f9-8bd1-5be2df0d20c9",
	"f222f138-6543-4f16-8c91-aefa3048f948",
	1,
	"21726274-a60c-4843-a337-c30d3e6fd999",
	6,
	32);
INSERT INTO ACT_SMT
	VALUES ("e8aa00a7-25dd-46e3-aaeb-6f67ebebf4bb",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"b785bf94-b6bd-4388-921b-ab296de938e6",
	7,
	1,
	'DefineOven line: 7');
INSERT INTO ACT_REL
	VALUES ("e8aa00a7-25dd-46e3-aaeb-6f67ebebf4bb",
	"206e6fa8-bb93-4879-92d6-beada6c3c688",
	"f222f138-6543-4f16-8c91-aefa3048f948",
	'',
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	7,
	26,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("b785bf94-b6bd-4388-921b-ab296de938e6",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"9ce370eb-c5be-4a36-85ef-bdaf23283d61",
	8,
	1,
	'DefineOven line: 8');
INSERT INTO ACT_AI
	VALUES ("b785bf94-b6bd-4388-921b-ab296de938e6",
	"ded78c71-3da0-44ee-9591-e15155e270c8",
	"91217793-63dc-42f6-9dc7-cb750d2bc26e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("9ce370eb-c5be-4a36-85ef-bdaf23283d61",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"fb47315c-85d4-47c0-9530-5fbf781d8a3e",
	10,
	1,
	'DefineOven line: 10');
INSERT INTO ACT_CR
	VALUES ("9ce370eb-c5be-4a36-85ef-bdaf23283d61",
	"61113648-be10-44b1-9db4-3f644c619c47",
	1,
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	10,
	33);
INSERT INTO ACT_SMT
	VALUES ("fb47315c-85d4-47c0-9530-5fbf781d8a3e",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"266edeae-27b4-4a40-8d06-f17cbe2bdff9",
	11,
	1,
	'DefineOven line: 11');
INSERT INTO ACT_REL
	VALUES ("fb47315c-85d4-47c0-9530-5fbf781d8a3e",
	"206e6fa8-bb93-4879-92d6-beada6c3c688",
	"61113648-be10-44b1-9db4-3f644c619c47",
	'',
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	11,
	27,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("266edeae-27b4-4a40-8d06-f17cbe2bdff9",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"66371cc7-d4cf-4df6-8e3c-23969883aaf9",
	13,
	1,
	'DefineOven line: 13');
INSERT INTO ACT_CR
	VALUES ("266edeae-27b4-4a40-8d06-f17cbe2bdff9",
	"4736ce18-58b5-49c5-9689-7dfa6d682373",
	1,
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	13,
	34);
INSERT INTO ACT_SMT
	VALUES ("66371cc7-d4cf-4df6-8e3c-23969883aaf9",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"72e0806d-9452-4772-bf77-00cc082c81b5",
	14,
	1,
	'DefineOven line: 14');
INSERT INTO ACT_REL
	VALUES ("66371cc7-d4cf-4df6-8e3c-23969883aaf9",
	"206e6fa8-bb93-4879-92d6-beada6c3c688",
	"4736ce18-58b5-49c5-9689-7dfa6d682373",
	'',
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	14,
	28,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("72e0806d-9452-4772-bf77-00cc082c81b5",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"09dfd085-7fed-4303-a517-96e2276c0e2f",
	16,
	1,
	'DefineOven line: 16');
INSERT INTO ACT_CR
	VALUES ("72e0806d-9452-4772-bf77-00cc082c81b5",
	"1cc5c8d5-b540-4500-be92-703a553da479",
	1,
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	16,
	32);
INSERT INTO ACT_SMT
	VALUES ("09dfd085-7fed-4303-a517-96e2276c0e2f",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"eafd35ed-a9ee-4b6b-8d5b-70e551111905",
	17,
	1,
	'DefineOven line: 17');
INSERT INTO ACT_REL
	VALUES ("09dfd085-7fed-4303-a517-96e2276c0e2f",
	"206e6fa8-bb93-4879-92d6-beada6c3c688",
	"1cc5c8d5-b540-4500-be92-703a553da479",
	'',
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	17,
	26,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("eafd35ed-a9ee-4b6b-8d5b-70e551111905",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"9609b3e9-63aa-47d7-a2d5-9b82f1405ca7",
	18,
	1,
	'DefineOven line: 18');
INSERT INTO ACT_AI
	VALUES ("eafd35ed-a9ee-4b6b-8d5b-70e551111905",
	"a8bdc11f-3f3d-4e0a-8a75-3dab54f6a563",
	"ec6593af-ec99-4ddf-9647-dfcfe30bd0f2",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("9609b3e9-63aa-47d7-a2d5-9b82f1405ca7",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"77e730d9-1a8b-4be0-863a-905902809e24",
	20,
	1,
	'DefineOven line: 20');
INSERT INTO ACT_CR
	VALUES ("9609b3e9-63aa-47d7-a2d5-9b82f1405ca7",
	"f3c33936-3897-46ee-97ba-937b5f1a583e",
	1,
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	20,
	37);
INSERT INTO ACT_SMT
	VALUES ("77e730d9-1a8b-4be0-863a-905902809e24",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	"00000000-0000-0000-0000-000000000000",
	21,
	1,
	'DefineOven line: 21');
INSERT INTO ACT_REL
	VALUES ("77e730d9-1a8b-4be0-863a-905902809e24",
	"206e6fa8-bb93-4879-92d6-beada6c3c688",
	"f3c33936-3897-46ee-97ba-937b5f1a583e",
	'',
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	21,
	31,
	0,
	0);
INSERT INTO V_VAL
	VALUES ("06f0929f-45cd-4e4a-ae38-6b08106603e4",
	1,
	0,
	4,
	8,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"ddb64222-a608-4a0c-adca-e45370c65ee0");
INSERT INTO V_IRF
	VALUES ("06f0929f-45cd-4e4a-ae38-6b08106603e4",
	"206e6fa8-bb93-4879-92d6-beada6c3c688");
INSERT INTO V_VAL
	VALUES ("d5e83b0e-2fc7-4767-9b8c-706a3b5acae5",
	1,
	0,
	4,
	11,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ddb64222-a608-4a0c-adca-e45370c65ee0");
INSERT INTO V_AVL
	VALUES ("d5e83b0e-2fc7-4767-9b8c-706a3b5acae5",
	"06f0929f-45cd-4e4a-ae38-6b08106603e4",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"6329ab2f-f318-4a52-a311-ada41ee0251c");
INSERT INTO V_VAL
	VALUES ("7b78f51b-8ff1-41ac-9fb7-fd928ee28ea1",
	0,
	0,
	4,
	36,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"ddb64222-a608-4a0c-adca-e45370c65ee0");
INSERT INTO V_LIN
	VALUES ("7b78f51b-8ff1-41ac-9fb7-fd928ee28ea1",
	'0');
INSERT INTO V_VAL
	VALUES ("15740089-b17c-4aa5-b8c7-826fd9719039",
	1,
	0,
	8,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"ddb64222-a608-4a0c-adca-e45370c65ee0");
INSERT INTO V_IRF
	VALUES ("15740089-b17c-4aa5-b8c7-826fd9719039",
	"f222f138-6543-4f16-8c91-aefa3048f948");
INSERT INTO V_VAL
	VALUES ("91217793-63dc-42f6-9dc7-cb750d2bc26e",
	1,
	0,
	8,
	13,
	32,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"ddb64222-a608-4a0c-adca-e45370c65ee0");
INSERT INTO V_AVL
	VALUES ("91217793-63dc-42f6-9dc7-cb750d2bc26e",
	"15740089-b17c-4aa5-b8c7-826fd9719039",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("ded78c71-3da0-44ee-9591-e15155e270c8",
	0,
	0,
	8,
	50,
	53,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"ddb64222-a608-4a0c-adca-e45370c65ee0");
INSERT INTO V_LEN
	VALUES ("ded78c71-3da0-44ee-9591-e15155e270c8",
	"e9670705-a1ed-467a-970d-c69b80755b38",
	8,
	36);
INSERT INTO V_VAL
	VALUES ("e17d35f2-9895-4aaa-850c-45172009d23c",
	1,
	0,
	18,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"ddb64222-a608-4a0c-adca-e45370c65ee0");
INSERT INTO V_IRF
	VALUES ("e17d35f2-9895-4aaa-850c-45172009d23c",
	"1cc5c8d5-b540-4500-be92-703a553da479");
INSERT INTO V_VAL
	VALUES ("ec6593af-ec99-4ddf-9647-dfcfe30bd0f2",
	1,
	0,
	18,
	13,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"ddb64222-a608-4a0c-adca-e45370c65ee0");
INSERT INTO V_AVL
	VALUES ("ec6593af-ec99-4ddf-9647-dfcfe30bd0f2",
	"e17d35f2-9895-4aaa-850c-45172009d23c",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	"e1d4139a-8e90-4b64-ab6b-29ab1d003b0a");
INSERT INTO V_VAL
	VALUES ("a8bdc11f-3f3d-4e0a-8a75-3dab54f6a563",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"ddb64222-a608-4a0c-adca-e45370c65ee0");
INSERT INTO V_LBO
	VALUES ("a8bdc11f-3f3d-4e0a-8a75-3dab54f6a563",
	'FALSE');
INSERT INTO V_VAR
	VALUES ("206e6fa8-bb93-4879-92d6-beada6c3c688",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	'mo',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("206e6fa8-bb93-4879-92d6-beada6c3c688",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("d35c681f-a0ce-4593-80c9-358df0816b12",
	2,
	24,
	25,
	"206e6fa8-bb93-4879-92d6-beada6c3c688");
INSERT INTO V_LOC
	VALUES ("dde2cc8a-1c38-42c3-87e8-c3b3356b9c8d",
	4,
	8,
	9,
	"206e6fa8-bb93-4879-92d6-beada6c3c688");
INSERT INTO V_LOC
	VALUES ("4a0f6a02-96de-4be7-9c61-dc89affeacba",
	7,
	8,
	9,
	"206e6fa8-bb93-4879-92d6-beada6c3c688");
INSERT INTO V_LOC
	VALUES ("87d55f69-68aa-4541-94ac-47e4c350540d",
	11,
	8,
	9,
	"206e6fa8-bb93-4879-92d6-beada6c3c688");
INSERT INTO V_LOC
	VALUES ("6c4c93fe-435c-4644-baef-c1b426930a82",
	14,
	8,
	9,
	"206e6fa8-bb93-4879-92d6-beada6c3c688");
INSERT INTO V_LOC
	VALUES ("c76b6c08-1c8d-4b3b-8e9f-2becea2225ad",
	17,
	8,
	9,
	"206e6fa8-bb93-4879-92d6-beada6c3c688");
INSERT INTO V_LOC
	VALUES ("96a203fe-d6bd-4cc6-b91f-a6791b5aee3f",
	21,
	8,
	9,
	"206e6fa8-bb93-4879-92d6-beada6c3c688");
INSERT INTO V_VAR
	VALUES ("f222f138-6543-4f16-8c91-aefa3048f948",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	'tube',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("f222f138-6543-4f16-8c91-aefa3048f948",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("28d8ec4a-e254-4660-a969-858be82e75e7",
	6,
	24,
	27,
	"f222f138-6543-4f16-8c91-aefa3048f948");
INSERT INTO V_LOC
	VALUES ("347bb76b-c92f-4a5d-91e0-77edf5a57fdf",
	7,
	14,
	17,
	"f222f138-6543-4f16-8c91-aefa3048f948");
INSERT INTO V_LOC
	VALUES ("a2ee4f3c-ef99-4a26-aea8-13fe6f6e982d",
	8,
	8,
	11,
	"f222f138-6543-4f16-8c91-aefa3048f948");
INSERT INTO V_VAR
	VALUES ("61113648-be10-44b1-9db4-3f644c619c47",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	'light',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("61113648-be10-44b1-9db4-3f644c619c47",
	0,
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO V_LOC
	VALUES ("82300737-2d97-4df1-86a5-e629d7f7e1be",
	10,
	24,
	28,
	"61113648-be10-44b1-9db4-3f644c619c47");
INSERT INTO V_LOC
	VALUES ("75c92e46-a2e0-4266-9426-bb26caa98ee7",
	11,
	14,
	18,
	"61113648-be10-44b1-9db4-3f644c619c47");
INSERT INTO V_VAR
	VALUES ("4736ce18-58b5-49c5-9689-7dfa6d682373",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	'beeper',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("4736ce18-58b5-49c5-9689-7dfa6d682373",
	0,
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO V_LOC
	VALUES ("7ee0e12e-5844-4cbc-a6b9-aa41829eb904",
	13,
	24,
	29,
	"4736ce18-58b5-49c5-9689-7dfa6d682373");
INSERT INTO V_LOC
	VALUES ("4f4e50e0-964e-45ff-b062-03863b12d83a",
	14,
	14,
	19,
	"4736ce18-58b5-49c5-9689-7dfa6d682373");
INSERT INTO V_VAR
	VALUES ("1cc5c8d5-b540-4500-be92-703a553da479",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	'door',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1cc5c8d5-b540-4500-be92-703a553da479",
	0,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO V_LOC
	VALUES ("fed652de-fd16-4452-8b50-0654b21b8e69",
	16,
	24,
	27,
	"1cc5c8d5-b540-4500-be92-703a553da479");
INSERT INTO V_LOC
	VALUES ("3f1854af-19af-4464-8581-d7064c4843e6",
	17,
	14,
	17,
	"1cc5c8d5-b540-4500-be92-703a553da479");
INSERT INTO V_LOC
	VALUES ("0bc28a99-982c-4403-bc9b-42f4ac7ae306",
	18,
	8,
	11,
	"1cc5c8d5-b540-4500-be92-703a553da479");
INSERT INTO V_VAR
	VALUES ("f3c33936-3897-46ee-97ba-937b5f1a583e",
	"ddb64222-a608-4a0c-adca-e45370c65ee0",
	'turntable',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("f3c33936-3897-46ee-97ba-937b5f1a583e",
	0,
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO V_LOC
	VALUES ("fd42c2f3-8eaf-42e0-9a2f-910fc3a3de6d",
	20,
	24,
	32,
	"f3c33936-3897-46ee-97ba-937b5f1a583e");
INSERT INTO V_LOC
	VALUES ("4231e959-5ccc-4bd7-9415-946cce958524",
	21,
	14,
	22,
	"f3c33936-3897-46ee-97ba-937b5f1a583e");
INSERT INTO PE_PE
	VALUES ("235fff0c-3d20-4fa1-8536-1c30278a65d1",
	1,
	"00000000-0000-0000-0000-000000000000",
	"544a75b3-22ce-4c30-8788-bec6c1772abf",
	7);
INSERT INTO EP_PKG
	VALUES ("235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	"9cd2cdcf-1f2b-42ce-bc35-718a90a05cab",
	'Microwave Oven',
	'The microwave oven subsystem models the microwave oven application',
	1);
INSERT INTO PE_PE
	VALUES ("60140c5d-1a6e-4624-9e4a-837476af2eb1",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("60140c5d-1a6e-4624-9e4a-837476af2eb1",
	1,
	'A single magnetron tube is the core component of the oven assembly. Being related to the oven, it can be direclty powered on & off.  ',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("60140c5d-1a6e-4624-9e4a-837476af2eb1");
INSERT INTO R_FORM
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"5a18c05a-2ff3-4682-97fd-211ce232ace7",
	0,
	0,
	'is housed in');
INSERT INTO R_RGO
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"5a18c05a-2ff3-4682-97fd-211ce232ace7");
INSERT INTO R_OIR
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"5a18c05a-2ff3-4682-97fd-211ce232ace7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("21726274-a60c-4843-a337-c30d3e6fd999",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"b08fe931-7779-403b-b3c0-267af778243a",
	0,
	0,
	'houses');
INSERT INTO O_RTIDA
	VALUES ("f1330b84-d00a-403f-81b3-22f1a7ad6040",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	0,
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"b08fe931-7779-403b-b3c0-267af778243a");
INSERT INTO R_RTO
	VALUES ("21726274-a60c-4843-a337-c30d3e6fd999",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"b08fe931-7779-403b-b3c0-267af778243a",
	0);
INSERT INTO R_OIR
	VALUES ("21726274-a60c-4843-a337-c30d3e6fd999",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"b08fe931-7779-403b-b3c0-267af778243a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("5ba54947-4cd4-423c-8463-0952e27b38bc",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("5ba54947-4cd4-423c-8463-0952e27b38bc",
	2,
	'A single, low wattage light illuminates the interior of the oven to aid viewing of the cooking process. Being related to the oven enables the light to be controlled on & off as necessary.',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("5ba54947-4cd4-423c-8463-0952e27b38bc");
INSERT INTO R_FORM
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"1e53d5fc-32ed-4562-8507-d06d55529699",
	0,
	0,
	'illuminates');
INSERT INTO R_RGO
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"1e53d5fc-32ed-4562-8507-d06d55529699");
INSERT INTO R_OIR
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"1e53d5fc-32ed-4562-8507-d06d55529699",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("74c2f04f-6ead-48bc-9388-7dce6c130237",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"cd351370-5fa9-407b-b363-8623d8d49259",
	0,
	0,
	'is illuminated by');
INSERT INTO O_RTIDA
	VALUES ("85927332-434b-406d-a4a2-b5139bd76164",
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	0,
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"cd351370-5fa9-407b-b363-8623d8d49259");
INSERT INTO R_RTO
	VALUES ("74c2f04f-6ead-48bc-9388-7dce6c130237",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"cd351370-5fa9-407b-b363-8623d8d49259",
	0);
INSERT INTO R_OIR
	VALUES ("74c2f04f-6ead-48bc-9388-7dce6c130237",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"cd351370-5fa9-407b-b363-8623d8d49259",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("33512c33-37fa-451c-aa48-6d09c7b2846c",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("33512c33-37fa-451c-aa48-6d09c7b2846c",
	3,
	'A single, audible, repeating beeper is a useful cosmetic component related to, and controlled by, the oven when cooking is over. ',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("33512c33-37fa-451c-aa48-6d09c7b2846c");
INSERT INTO R_FORM
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"117473c1-6131-45ba-b946-9906166dd4fe",
	0,
	0,
	'is located in');
INSERT INTO R_RGO
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"117473c1-6131-45ba-b946-9906166dd4fe");
INSERT INTO R_OIR
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"117473c1-6131-45ba-b946-9906166dd4fe",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("4badd275-8325-4e31-9a84-02ee6714c85a",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"b1d7a48a-8569-4265-b9d0-dac69fdc832c",
	0,
	0,
	'features');
INSERT INTO O_RTIDA
	VALUES ("f1b68858-c581-46d8-80d3-0bf5af85611a",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	0,
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"b1d7a48a-8569-4265-b9d0-dac69fdc832c");
INSERT INTO R_RTO
	VALUES ("4badd275-8325-4e31-9a84-02ee6714c85a",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"b1d7a48a-8569-4265-b9d0-dac69fdc832c",
	0);
INSERT INTO R_OIR
	VALUES ("4badd275-8325-4e31-9a84-02ee6714c85a",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"b1d7a48a-8569-4265-b9d0-dac69fdc832c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	4,
	'The oven door is a composite part of the microwave assembly, reflected by a mandatory 1:1 relationship.',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("75b012e7-ca9d-4756-8eef-6d959e96bf5f");
INSERT INTO R_PART
	VALUES ("cd4fdb55-c935-485c-af63-77515b5963d5",
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"6c99cdd0-3abe-457e-83b6-e4af93310010",
	0,
	0,
	'is accessed via');
INSERT INTO O_RTIDA
	VALUES ("c7497b6a-dbf5-40dd-ae4b-2b353a570740",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	0,
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"6c99cdd0-3abe-457e-83b6-e4af93310010");
INSERT INTO R_RTO
	VALUES ("cd4fdb55-c935-485c-af63-77515b5963d5",
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"6c99cdd0-3abe-457e-83b6-e4af93310010",
	0);
INSERT INTO R_OIR
	VALUES ("cd4fdb55-c935-485c-af63-77515b5963d5",
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"6c99cdd0-3abe-457e-83b6-e4af93310010",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_FORM
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"fa38d4a3-3c37-4fe9-b8b2-bfcfda1c9a23",
	0,
	0,
	'provides access to');
INSERT INTO R_RGO
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"fa38d4a3-3c37-4fe9-b8b2-bfcfda1c9a23");
INSERT INTO R_OIR
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"fa38d4a3-3c37-4fe9-b8b2-bfcfda1c9a23",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("d48f5681-a6cf-4d98-a809-43274fd08150",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("d48f5681-a6cf-4d98-a809-43274fd08150",
	5,
	'A single turntable is an integral component of any modern microwave oven. Being related to the oven, it can be controlled directly by the oven during cooking.',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("d48f5681-a6cf-4d98-a809-43274fd08150");
INSERT INTO R_FORM
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"f92064f9-84b5-44f8-9a89-a1723d329d6a",
	0,
	0,
	'occupies');
INSERT INTO R_RGO
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"f92064f9-84b5-44f8-9a89-a1723d329d6a");
INSERT INTO R_OIR
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"f92064f9-84b5-44f8-9a89-a1723d329d6a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("48a311fd-78e5-4647-865c-32abb40b09fe",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"68253d80-7a8c-498b-a258-24a9b4c0de24",
	0,
	0,
	'has');
INSERT INTO O_RTIDA
	VALUES ("9c573361-0bc4-4860-aacc-90b0d5caf8fd",
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	0,
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"68253d80-7a8c-498b-a258-24a9b4c0de24");
INSERT INTO R_RTO
	VALUES ("48a311fd-78e5-4647-865c-32abb40b09fe",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"68253d80-7a8c-498b-a258-24a9b4c0de24",
	0);
INSERT INTO R_OIR
	VALUES ("48a311fd-78e5-4647-865c-32abb40b09fe",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"68253d80-7a8c-498b-a258-24a9b4c0de24",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("4badd275-8325-4e31-9a84-02ee6714c85a",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("4badd275-8325-4e31-9a84-02ee6714c85a",
	'Beeper',
	4,
	'MO_B',
	'An audible signal generator. 

The beeper repeats four times on completion of the cooking period, signalling to the user that the oven door can be opened to inspect the readiness of the food inside.  ',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("f1b68858-c581-46d8-80d3-0bf5af85611a",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_BATTR
	VALUES ("f1b68858-c581-46d8-80d3-0bf5af85611a",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_ATTR
	VALUES ("f1b68858-c581-46d8-80d3-0bf5af85611a",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"00000000-0000-0000-0000-000000000000",
	'BeeperID',
	'The uniquely-specified beeper identifier.',
	'',
	'BeeperID',
	0,
	"ba5eda7a-def5-0000-0000-000000000005",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("73c7857d-9a6b-4b66-998a-eea4c267f33e",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_BATTR
	VALUES ("73c7857d-9a6b-4b66-998a-eea4c267f33e",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_ATTR
	VALUES ("73c7857d-9a6b-4b66-998a-eea4c267f33e",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"f1b68858-c581-46d8-80d3-0bf5af85611a",
	'beeper_timer',
	'A local timer, used to generate delays of 1 second between the sounding of each beep. ',
	'',
	'beeper_timer',
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("ac2ba4cf-f13e-4801-9337-6bb3a2e2f686",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_BATTR
	VALUES ("ac2ba4cf-f13e-4801-9337-6bb3a2e2f686",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_ATTR
	VALUES ("ac2ba4cf-f13e-4801-9337-6bb3a2e2f686",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"73c7857d-9a6b-4b66-998a-eea4c267f33e",
	'beep_count',
	'A counter, incrementally increasing from zero as the beeper sounds. ',
	'',
	'beep_count',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("823345de-29f4-47c8-805b-8c943f512aed",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_BATTR
	VALUES ("823345de-29f4-47c8-805b-8c943f512aed",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_ATTR
	VALUES ("823345de-29f4-47c8-805b-8c943f512aed",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"ac2ba4cf-f13e-4801-9337-6bb3a2e2f686",
	'beeper_delay_over',
	'The delayed event supplied to the beeper''s local timer, which fires to signify the completion of the 1 second beeper delay.',
	'',
	'beeper_delay_over',
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("cc8e0760-328b-4acc-833e-b86b9ce99814",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_BATTR
	VALUES ("cc8e0760-328b-4acc-833e-b86b9ce99814",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_ATTR
	VALUES ("cc8e0760-328b-4acc-833e-b86b9ce99814",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"823345de-29f4-47c8-805b-8c943f512aed",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_OIDA
	VALUES ("f1b68858-c581-46d8-80d3-0bf5af85611a",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	0,
	'BeeperID');
INSERT INTO O_ID
	VALUES (1,
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO O_ID
	VALUES (2,
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO SM_ISM
	VALUES ("7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO SM_SM
	VALUES ("7155cbee-2ad5-470a-b1c1-837f7f12c176",
	'',
	6);
INSERT INTO SM_MOORE
	VALUES ("7155cbee-2ad5-470a-b1c1-837f7f12c176");
INSERT INTO SM_LEVT
	VALUES ("6e126090-24d2-4721-9a82-33eaefb8e664",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("6e126090-24d2-4721-9a82-33eaefb8e664",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("6e126090-24d2-4721-9a82-33eaefb8e664",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	1,
	'start_beeping',
	0,
	'',
	'MO_B1',
	'');
INSERT INTO SM_LEVT
	VALUES ("caef799a-01a7-4183-ae22-bbb76f931cf2",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("caef799a-01a7-4183-ae22-bbb76f931cf2",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("caef799a-01a7-4183-ae22-bbb76f931cf2",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	2,
	'beep_delay_over',
	0,
	'',
	'MO_B2',
	'');
INSERT INTO SM_LEVT
	VALUES ("ab043da7-d814-4f0c-84e6-346b65486a65",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("ab043da7-d814-4f0c-84e6-346b65486a65",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("ab043da7-d814-4f0c-84e6-346b65486a65",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	3,
	'beeping_stopped',
	0,
	'',
	'MO_B3',
	'');
INSERT INTO SM_LEVT
	VALUES ("8c6051c9-0083-4f59-b7c2-e733d99dc809",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("8c6051c9-0083-4f59-b7c2-e733d99dc809",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("8c6051c9-0083-4f59-b7c2-e733d99dc809",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	4,
	'stop_beeping',
	0,
	'',
	'MO_B4',
	'');
INSERT INTO SM_STATE
	VALUES ("0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	'Awaiting Beeper Request',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"6e126090-24d2-4721-9a82-33eaefb8e664",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"caef799a-01a7-4183-ae22-bbb76f931cf2",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"caef799a-01a7-4183-ae22-bbb76f931cf2",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"ab043da7-d814-4f0c-84e6-346b65486a65",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"ab043da7-d814-4f0c-84e6-346b65486a65",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"8c6051c9-0083-4f59-b7c2-e733d99dc809",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"8c6051c9-0083-4f59-b7c2-e733d99dc809",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("42078e31-f607-4546-bbe0-ef29de25c489",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5");
INSERT INTO SM_AH
	VALUES ("42078e31-f607-4546-bbe0-ef29de25c489",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176");
INSERT INTO SM_ACT
	VALUES ("42078e31-f607-4546-bbe0-ef29de25c489",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	1,
	'assign self.beep_count = 0;

cancelled_timer = TIM::timer_cancel(timer_inst_ref:self.beeper_timer);',
	'');
INSERT INTO ACT_SAB
	VALUES ("b9f1d1f6-9499-4081-a3a9-f0e5edef1143",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"42078e31-f607-4546-bbe0-ef29de25c489");
INSERT INTO ACT_ACT
	VALUES ("b9f1d1f6-9499-4081-a3a9-f0e5edef1143",
	'state',
	0,
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Beeper::Awaiting Beeper Request',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5d0ab24d-11a6-47f1-bd2a-42dbf5524797",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	3,
	1,
	3,
	19,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b9f1d1f6-9499-4081-a3a9-f0e5edef1143",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("63aac627-20f2-4f9c-b584-74901e880240",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797",
	"640a1e51-36ab-4154-adc9-d315a82fc95b",
	1,
	1,
	'Beeper::Awaiting Beeper Request line: 1');
INSERT INTO ACT_AI
	VALUES ("63aac627-20f2-4f9c-b584-74901e880240",
	"a32dfe03-103c-4878-b304-702252e6a4c6",
	"e13f6817-d04d-4035-992a-aa2239131acf",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("640a1e51-36ab-4154-adc9-d315a82fc95b",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'Beeper::Awaiting Beeper Request line: 3');
INSERT INTO ACT_AI
	VALUES ("640a1e51-36ab-4154-adc9-d315a82fc95b",
	"4f35a869-2e04-4436-9f43-4c0832b48b93",
	"1e707af5-7bf5-4f54-8aa6-194702c2bd0d",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("f5a8f440-1be9-4572-aa68-ad41b1de4be4",
	1,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797");
INSERT INTO V_IRF
	VALUES ("f5a8f440-1be9-4572-aa68-ad41b1de4be4",
	"89d2cada-d8d2-476f-9e61-76357ee105e9");
INSERT INTO V_VAL
	VALUES ("e13f6817-d04d-4035-992a-aa2239131acf",
	1,
	0,
	1,
	13,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797");
INSERT INTO V_AVL
	VALUES ("e13f6817-d04d-4035-992a-aa2239131acf",
	"f5a8f440-1be9-4572-aa68-ad41b1de4be4",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"ac2ba4cf-f13e-4801-9337-6bb3a2e2f686");
INSERT INTO V_VAL
	VALUES ("a32dfe03-103c-4878-b304-702252e6a4c6",
	0,
	0,
	1,
	26,
	26,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797");
INSERT INTO V_LIN
	VALUES ("a32dfe03-103c-4878-b304-702252e6a4c6",
	'0');
INSERT INTO V_VAL
	VALUES ("1e707af5-7bf5-4f54-8aa6-194702c2bd0d",
	1,
	1,
	3,
	1,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797");
INSERT INTO V_TVL
	VALUES ("1e707af5-7bf5-4f54-8aa6-194702c2bd0d",
	"48182200-d7b9-45d4-bdc0-bfa2cde2a350");
INSERT INTO V_VAL
	VALUES ("4f35a869-2e04-4436-9f43-4c0832b48b93",
	0,
	0,
	3,
	24,
	-1,
	3,
	37,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797");
INSERT INTO V_BRV
	VALUES ("4f35a869-2e04-4436-9f43-4c0832b48b93",
	"6d44871c-9d26-479a-bf61-067a23a8ce19",
	1,
	3,
	19);
INSERT INTO V_VAL
	VALUES ("8410c2a8-5fd7-46a6-a1ae-0861dfefc988",
	0,
	0,
	3,
	52,
	55,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797");
INSERT INTO V_IRF
	VALUES ("8410c2a8-5fd7-46a6-a1ae-0861dfefc988",
	"89d2cada-d8d2-476f-9e61-76357ee105e9");
INSERT INTO V_VAL
	VALUES ("afbbbeb0-6d53-460d-b04d-4ab52126943d",
	0,
	0,
	3,
	57,
	68,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797");
INSERT INTO V_AVL
	VALUES ("afbbbeb0-6d53-460d-b04d-4ab52126943d",
	"8410c2a8-5fd7-46a6-a1ae-0861dfefc988",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"73c7857d-9a6b-4b66-998a-eea4c267f33e");
INSERT INTO V_PAR
	VALUES ("afbbbeb0-6d53-460d-b04d-4ab52126943d",
	"00000000-0000-0000-0000-000000000000",
	"4f35a869-2e04-4436-9f43-4c0832b48b93",
	'timer_inst_ref',
	"00000000-0000-0000-0000-000000000000",
	3,
	37);
INSERT INTO V_VAR
	VALUES ("89d2cada-d8d2-476f-9e61-76357ee105e9",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("89d2cada-d8d2-476f-9e61-76357ee105e9",
	0,
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO V_LOC
	VALUES ("7a145004-2bfc-48f5-b233-eef3b4579fa3",
	1,
	8,
	11,
	"89d2cada-d8d2-476f-9e61-76357ee105e9");
INSERT INTO V_LOC
	VALUES ("9f0b5836-fb60-4a0a-9bc8-526d6254e346",
	3,
	52,
	55,
	"89d2cada-d8d2-476f-9e61-76357ee105e9");
INSERT INTO V_VAR
	VALUES ("48182200-d7b9-45d4-bdc0-bfa2cde2a350",
	"5d0ab24d-11a6-47f1-bd2a-42dbf5524797",
	'cancelled_timer',
	1,
	"ba5eda7a-def5-0000-0000-000000000001");
INSERT INTO V_TRN
	VALUES ("48182200-d7b9-45d4-bdc0-bfa2cde2a350",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("bb82fd54-5e89-4586-a981-1f8c1413a223",
	3,
	1,
	15,
	"48182200-d7b9-45d4-bdc0-bfa2cde2a350");
INSERT INTO SM_STATE
	VALUES ("7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	'Beeping',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES ("7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"6e126090-24d2-4721-9a82-33eaefb8e664",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"6e126090-24d2-4721-9a82-33eaefb8e664",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"caef799a-01a7-4183-ae22-bbb76f931cf2",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"ab043da7-d814-4f0c-84e6-346b65486a65",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"8c6051c9-0083-4f59-b7c2-e733d99dc809",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("2e1c2939-d6ca-4186-b8a3-2ab91a33f512",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0");
INSERT INTO SM_AH
	VALUES ("2e1c2939-d6ca-4186-b8a3-2ab91a33f512",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176");
INSERT INTO SM_ACT
	VALUES ("2e1c2939-d6ca-4186-b8a3-2ab91a33f512",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	1,
	'if (self.beep_count == 0) // beeper yet to begin

   create event instance delay_over of MO_B2:''beep_delay_over'' to self;
   assign self.beeper_delay_over = delay_over;
   assign self.beeper_timer = TIM::timer_start(microseconds:100000,event_inst:self.beeper_delay_over);

elif (self.beep_count == 4) // last beep 

   generate MO_B3:''beeping_stopped'' to self;
   select one oven related by self->MO_O[R3];
   generate MO_O6:''beeping_over'' to oven;

else

   assign self.beeper_timer = TIM::timer_start(microseconds:100000,event_inst:self.beeper_delay_over);

end if;

assign self.beep_count = self.beep_count + 1;
',
	'');
INSERT INTO ACT_SAB
	VALUES ("5c76933d-4ccb-48c3-acc3-060c511a316d",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"2e1c2939-d6ca-4186-b8a3-2ab91a33f512");
INSERT INTO ACT_ACT
	VALUES ("5c76933d-4ccb-48c3-acc3-060c511a316d",
	'state',
	0,
	"912bf2f8-5d82-4521-a475-24f16ee4303e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Beeper::Beeping',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("912bf2f8-5d82-4521-a475-24f16ee4303e",
	0,
	0,
	0,
	'',
	'',
	'',
	19,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5c76933d-4ccb-48c3-acc3-060c511a316d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5a8d19aa-87d9-45d2-9987-2d5127b61ac6",
	"912bf2f8-5d82-4521-a475-24f16ee4303e",
	"c35373ff-066c-41e0-b4dc-9590cca97d16",
	1,
	1,
	'Beeper::Beeping line: 1');
INSERT INTO ACT_IF
	VALUES ("5a8d19aa-87d9-45d2-9987-2d5127b61ac6",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09",
	"8ab2bed9-7e25-4ccf-89dd-e5a6f003db21",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("63492ddd-64bc-4630-8ac7-1ccf0e8540a9",
	"912bf2f8-5d82-4521-a475-24f16ee4303e",
	"00000000-0000-0000-0000-000000000000",
	7,
	1,
	'Beeper::Beeping line: 7');
INSERT INTO ACT_EL
	VALUES ("63492ddd-64bc-4630-8ac7-1ccf0e8540a9",
	"05c589e4-8dcb-4b85-a48b-5d9100d29121",
	"aadb9be1-c0e9-4ded-a48b-7eee470f1082",
	"5a8d19aa-87d9-45d2-9987-2d5127b61ac6");
INSERT INTO ACT_SMT
	VALUES ("1c761af5-22e9-412b-95c0-8c0b7879da80",
	"912bf2f8-5d82-4521-a475-24f16ee4303e",
	"00000000-0000-0000-0000-000000000000",
	13,
	1,
	'Beeper::Beeping line: 13');
INSERT INTO ACT_E
	VALUES ("1c761af5-22e9-412b-95c0-8c0b7879da80",
	"edf8bf23-e4ee-4236-8f1a-677e06463bf4",
	"5a8d19aa-87d9-45d2-9987-2d5127b61ac6");
INSERT INTO ACT_SMT
	VALUES ("c35373ff-066c-41e0-b4dc-9590cca97d16",
	"912bf2f8-5d82-4521-a475-24f16ee4303e",
	"00000000-0000-0000-0000-000000000000",
	19,
	1,
	'Beeper::Beeping line: 19');
INSERT INTO ACT_AI
	VALUES ("c35373ff-066c-41e0-b4dc-9590cca97d16",
	"fcaeb98a-a96e-4075-9035-193370140584",
	"e448b69d-fa04-4a70-8f4f-7675eb679247",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("6e2e5f69-f353-418f-983d-30bd7ab87c87",
	0,
	0,
	1,
	5,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_IRF
	VALUES ("6e2e5f69-f353-418f-983d-30bd7ab87c87",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAL
	VALUES ("6646805f-778f-4000-9d3f-1b2e3e970c5f",
	0,
	0,
	1,
	10,
	19,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_AVL
	VALUES ("6646805f-778f-4000-9d3f-1b2e3e970c5f",
	"6e2e5f69-f353-418f-983d-30bd7ab87c87",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"ac2ba4cf-f13e-4801-9337-6bb3a2e2f686");
INSERT INTO V_VAL
	VALUES ("8ab2bed9-7e25-4ccf-89dd-e5a6f003db21",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_BIN
	VALUES ("8ab2bed9-7e25-4ccf-89dd-e5a6f003db21",
	"6acbf3ce-b3fc-4cfb-ab63-a506233c36e4",
	"6646805f-778f-4000-9d3f-1b2e3e970c5f",
	'==');
INSERT INTO V_VAL
	VALUES ("6acbf3ce-b3fc-4cfb-ab63-a506233c36e4",
	0,
	0,
	1,
	24,
	24,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_LIN
	VALUES ("6acbf3ce-b3fc-4cfb-ab63-a506233c36e4",
	'0');
INSERT INTO V_VAL
	VALUES ("1094b205-f0b9-4ce1-91de-98d3d464d8a1",
	0,
	0,
	7,
	7,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_IRF
	VALUES ("1094b205-f0b9-4ce1-91de-98d3d464d8a1",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAL
	VALUES ("ddda7c15-24b4-4a3c-9832-ebc6ced55eae",
	0,
	0,
	7,
	12,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_AVL
	VALUES ("ddda7c15-24b4-4a3c-9832-ebc6ced55eae",
	"1094b205-f0b9-4ce1-91de-98d3d464d8a1",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"ac2ba4cf-f13e-4801-9337-6bb3a2e2f686");
INSERT INTO V_VAL
	VALUES ("aadb9be1-c0e9-4ded-a48b-7eee470f1082",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_BIN
	VALUES ("aadb9be1-c0e9-4ded-a48b-7eee470f1082",
	"08a1cce6-4f2c-48e0-aea1-7569a881cebe",
	"ddda7c15-24b4-4a3c-9832-ebc6ced55eae",
	'==');
INSERT INTO V_VAL
	VALUES ("08a1cce6-4f2c-48e0-aea1-7569a881cebe",
	0,
	0,
	7,
	26,
	26,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_LIN
	VALUES ("08a1cce6-4f2c-48e0-aea1-7569a881cebe",
	'4');
INSERT INTO V_VAL
	VALUES ("69460547-ec78-478b-bd21-bf5bc5018e87",
	1,
	0,
	19,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_IRF
	VALUES ("69460547-ec78-478b-bd21-bf5bc5018e87",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAL
	VALUES ("e448b69d-fa04-4a70-8f4f-7675eb679247",
	1,
	0,
	19,
	13,
	22,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_AVL
	VALUES ("e448b69d-fa04-4a70-8f4f-7675eb679247",
	"69460547-ec78-478b-bd21-bf5bc5018e87",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"ac2ba4cf-f13e-4801-9337-6bb3a2e2f686");
INSERT INTO V_VAL
	VALUES ("7fb8f590-02f0-45fc-8898-ee485337dfb6",
	0,
	0,
	19,
	26,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_IRF
	VALUES ("7fb8f590-02f0-45fc-8898-ee485337dfb6",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAL
	VALUES ("478b70f0-cbee-4eda-b75e-35b8e1f9412a",
	0,
	0,
	19,
	31,
	40,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_AVL
	VALUES ("478b70f0-cbee-4eda-b75e-35b8e1f9412a",
	"7fb8f590-02f0-45fc-8898-ee485337dfb6",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"ac2ba4cf-f13e-4801-9337-6bb3a2e2f686");
INSERT INTO V_VAL
	VALUES ("fcaeb98a-a96e-4075-9035-193370140584",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_BIN
	VALUES ("fcaeb98a-a96e-4075-9035-193370140584",
	"6ef447bf-d1dc-4aae-9f4d-299206e622f5",
	"478b70f0-cbee-4eda-b75e-35b8e1f9412a",
	'+');
INSERT INTO V_VAL
	VALUES ("6ef447bf-d1dc-4aae-9f4d-299206e622f5",
	0,
	0,
	19,
	44,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"912bf2f8-5d82-4521-a475-24f16ee4303e");
INSERT INTO V_LIN
	VALUES ("6ef447bf-d1dc-4aae-9f4d-299206e622f5",
	'1');
INSERT INTO V_VAR
	VALUES ("20bdc567-c654-435c-88c3-f82f5f75c585",
	"912bf2f8-5d82-4521-a475-24f16ee4303e",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("20bdc567-c654-435c-88c3-f82f5f75c585",
	0,
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO V_LOC
	VALUES ("26db3d86-d1d3-491e-bf11-e1ddc58c71e3",
	1,
	5,
	8,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("44c79117-7408-4fa7-9065-a1f552bf8768",
	3,
	67,
	70,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("79c0cf1e-4322-46b0-9b41-db6984e6cf1c",
	4,
	11,
	14,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("d0e7d77f-d5bd-415a-a25e-b05123a3e5b8",
	5,
	11,
	14,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("06ad02fc-c5ad-46a9-b27e-cab93d4c48eb",
	5,
	79,
	82,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("1567807b-bc0b-4f60-ae60-dd4f5da87077",
	7,
	7,
	10,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("b503bae2-6010-4c32-965a-bd5643f3acdb",
	9,
	40,
	43,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("cfd2e4db-8114-48bf-8291-822712d73bca",
	15,
	11,
	14,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("182f3c8f-4486-4d9c-a323-5b7949ae1307",
	15,
	79,
	82,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("5d0258c8-17e2-4815-b03a-240e4a181bd3",
	19,
	8,
	11,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_LOC
	VALUES ("eedc4a08-88f0-403b-9fb9-f1b4f17b7ec0",
	19,
	26,
	29,
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO ACT_BLK
	VALUES ("2ac1b7a2-ad89-4235-80d1-756db45c9b09",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	5,
	4,
	5,
	31,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5c76933d-4ccb-48c3-acc3-060c511a316d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5c342bdc-b690-4d90-86d4-b8e1f6c16c66",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09",
	"aa9a5e74-a88c-44bd-a1ba-587a5ae8cce8",
	3,
	4,
	'Beeper::Beeping line: 3');
INSERT INTO E_ESS
	VALUES ("5c342bdc-b690-4d90-86d4-b8e1f6c16c66",
	1,
	0,
	3,
	40,
	3,
	46,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("5c342bdc-b690-4d90-86d4-b8e1f6c16c66",
	1,
	"ade84a60-151d-4ee5-a13a-f0d27f64d644");
INSERT INTO E_CSME
	VALUES ("5c342bdc-b690-4d90-86d4-b8e1f6c16c66",
	"caef799a-01a7-4183-ae22-bbb76f931cf2");
INSERT INTO E_CEI
	VALUES ("5c342bdc-b690-4d90-86d4-b8e1f6c16c66",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO ACT_SMT
	VALUES ("aa9a5e74-a88c-44bd-a1ba-587a5ae8cce8",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09",
	"7029c97f-79cf-44e5-a322-e6b99526e124",
	4,
	4,
	'Beeper::Beeping line: 4');
INSERT INTO ACT_AI
	VALUES ("aa9a5e74-a88c-44bd-a1ba-587a5ae8cce8",
	"dda96ac4-ea49-4f3e-ba25-a1a42ce71ab0",
	"c0b0694a-d931-4d80-b0fa-6733c16568b5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("7029c97f-79cf-44e5-a322-e6b99526e124",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09",
	"00000000-0000-0000-0000-000000000000",
	5,
	4,
	'Beeper::Beeping line: 5');
INSERT INTO ACT_AI
	VALUES ("7029c97f-79cf-44e5-a322-e6b99526e124",
	"3dd5440e-d458-4396-a903-897a238f2d6f",
	"78a2367b-43ae-44f1-91f4-a7d26dd74630",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("7dbecfe8-7fde-4da0-a373-c34519735c0d",
	1,
	0,
	4,
	11,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09");
INSERT INTO V_IRF
	VALUES ("7dbecfe8-7fde-4da0-a373-c34519735c0d",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAL
	VALUES ("c0b0694a-d931-4d80-b0fa-6733c16568b5",
	1,
	0,
	4,
	16,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09");
INSERT INTO V_AVL
	VALUES ("c0b0694a-d931-4d80-b0fa-6733c16568b5",
	"7dbecfe8-7fde-4da0-a373-c34519735c0d",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"823345de-29f4-47c8-805b-8c943f512aed");
INSERT INTO V_VAL
	VALUES ("dda96ac4-ea49-4f3e-ba25-a1a42ce71ab0",
	0,
	0,
	4,
	36,
	45,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09");
INSERT INTO V_TVL
	VALUES ("dda96ac4-ea49-4f3e-ba25-a1a42ce71ab0",
	"ade84a60-151d-4ee5-a13a-f0d27f64d644");
INSERT INTO V_VAL
	VALUES ("aa16603c-b1cb-4920-849f-52e170cf13df",
	1,
	0,
	5,
	11,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09");
INSERT INTO V_IRF
	VALUES ("aa16603c-b1cb-4920-849f-52e170cf13df",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAL
	VALUES ("78a2367b-43ae-44f1-91f4-a7d26dd74630",
	1,
	0,
	5,
	16,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09");
INSERT INTO V_AVL
	VALUES ("78a2367b-43ae-44f1-91f4-a7d26dd74630",
	"aa16603c-b1cb-4920-849f-52e170cf13df",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"73c7857d-9a6b-4b66-998a-eea4c267f33e");
INSERT INTO V_VAL
	VALUES ("3dd5440e-d458-4396-a903-897a238f2d6f",
	0,
	0,
	5,
	36,
	-1,
	5,
	48,
	5,
	68,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09");
INSERT INTO V_BRV
	VALUES ("3dd5440e-d458-4396-a903-897a238f2d6f",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	5,
	31);
INSERT INTO V_VAL
	VALUES ("040bb889-681d-44da-bbf4-87bd132c37e9",
	0,
	0,
	5,
	61,
	66,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09");
INSERT INTO V_LIN
	VALUES ("040bb889-681d-44da-bbf4-87bd132c37e9",
	'100000');
INSERT INTO V_PAR
	VALUES ("040bb889-681d-44da-bbf4-87bd132c37e9",
	"00000000-0000-0000-0000-000000000000",
	"3dd5440e-d458-4396-a903-897a238f2d6f",
	'microseconds',
	"eb185ae6-ce0b-4df3-8b23-c9f2a044c5d4",
	5,
	48);
INSERT INTO V_VAL
	VALUES ("b6bd9666-a839-4080-a9eb-21bee60310ff",
	0,
	0,
	5,
	79,
	82,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09");
INSERT INTO V_IRF
	VALUES ("b6bd9666-a839-4080-a9eb-21bee60310ff",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAL
	VALUES ("eb185ae6-ce0b-4df3-8b23-c9f2a044c5d4",
	0,
	0,
	5,
	84,
	100,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09");
INSERT INTO V_AVL
	VALUES ("eb185ae6-ce0b-4df3-8b23-c9f2a044c5d4",
	"b6bd9666-a839-4080-a9eb-21bee60310ff",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"823345de-29f4-47c8-805b-8c943f512aed");
INSERT INTO V_PAR
	VALUES ("eb185ae6-ce0b-4df3-8b23-c9f2a044c5d4",
	"00000000-0000-0000-0000-000000000000",
	"3dd5440e-d458-4396-a903-897a238f2d6f",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	5,
	68);
INSERT INTO V_VAR
	VALUES ("ade84a60-151d-4ee5-a13a-f0d27f64d644",
	"2ac1b7a2-ad89-4235-80d1-756db45c9b09",
	'delay_over',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("ade84a60-151d-4ee5-a13a-f0d27f64d644",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("160aff67-0a0b-4452-83cf-247db8ab9249",
	3,
	26,
	35,
	"ade84a60-151d-4ee5-a13a-f0d27f64d644");
INSERT INTO V_LOC
	VALUES ("3b2f17d9-e6a1-45f1-9a26-9bab523a51ff",
	4,
	36,
	45,
	"ade84a60-151d-4ee5-a13a-f0d27f64d644");
INSERT INTO ACT_BLK
	VALUES ("05c589e4-8dcb-4b85-a48b-5d9100d29121",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	11,
	4,
	10,
	37,
	0,
	0,
	10,
	42,
	0,
	0,
	0,
	0,
	0,
	"5c76933d-4ccb-48c3-acc3-060c511a316d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("50a52d2b-c93d-4ec0-aad2-34e13f09c850",
	"05c589e4-8dcb-4b85-a48b-5d9100d29121",
	"67938ec7-3be9-4f84-ab6d-2ca10f45f956",
	9,
	4,
	'Beeper::Beeping line: 9');
INSERT INTO E_ESS
	VALUES ("50a52d2b-c93d-4ec0-aad2-34e13f09c850",
	1,
	0,
	9,
	13,
	9,
	19,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("50a52d2b-c93d-4ec0-aad2-34e13f09c850");
INSERT INTO E_GSME
	VALUES ("50a52d2b-c93d-4ec0-aad2-34e13f09c850",
	"ab043da7-d814-4f0c-84e6-346b65486a65");
INSERT INTO E_GEN
	VALUES ("50a52d2b-c93d-4ec0-aad2-34e13f09c850",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO ACT_SMT
	VALUES ("67938ec7-3be9-4f84-ab6d-2ca10f45f956",
	"05c589e4-8dcb-4b85-a48b-5d9100d29121",
	"ac3d1ca3-3173-436a-8fa0-667b19b9d296",
	10,
	4,
	'Beeper::Beeping line: 10');
INSERT INTO ACT_SEL
	VALUES ("67938ec7-3be9-4f84-ab6d-2ca10f45f956",
	"3524b486-2ace-4e20-9662-4b3718efd6b7",
	1,
	'one',
	"71350b63-508b-4e1e-80ea-22a5b15316cc");
INSERT INTO ACT_SR
	VALUES ("67938ec7-3be9-4f84-ab6d-2ca10f45f956");
INSERT INTO ACT_LNK
	VALUES ("0f732b7d-0997-487f-aea0-7e7d345e1c08",
	'',
	"67938ec7-3be9-4f84-ab6d-2ca10f45f956",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"00000000-0000-0000-0000-000000000000",
	2,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	10,
	37,
	10,
	42,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("ac3d1ca3-3173-436a-8fa0-667b19b9d296",
	"05c589e4-8dcb-4b85-a48b-5d9100d29121",
	"00000000-0000-0000-0000-000000000000",
	11,
	4,
	'Beeper::Beeping line: 11');
INSERT INTO E_ESS
	VALUES ("ac3d1ca3-3173-436a-8fa0-667b19b9d296",
	1,
	0,
	11,
	13,
	11,
	19,
	10,
	37,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("ac3d1ca3-3173-436a-8fa0-667b19b9d296");
INSERT INTO E_GSME
	VALUES ("ac3d1ca3-3173-436a-8fa0-667b19b9d296",
	"e4561275-8bc9-4388-bc04-20e677d02903");
INSERT INTO E_GEN
	VALUES ("ac3d1ca3-3173-436a-8fa0-667b19b9d296",
	"3524b486-2ace-4e20-9662-4b3718efd6b7");
INSERT INTO V_VAL
	VALUES ("71350b63-508b-4e1e-80ea-22a5b15316cc",
	0,
	0,
	10,
	31,
	34,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"05c589e4-8dcb-4b85-a48b-5d9100d29121");
INSERT INTO V_IRF
	VALUES ("71350b63-508b-4e1e-80ea-22a5b15316cc",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAR
	VALUES ("3524b486-2ace-4e20-9662-4b3718efd6b7",
	"05c589e4-8dcb-4b85-a48b-5d9100d29121",
	'oven',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("3524b486-2ace-4e20-9662-4b3718efd6b7",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("750c7c19-9cdb-47d3-bd69-a3ee29ac481f",
	10,
	15,
	18,
	"3524b486-2ace-4e20-9662-4b3718efd6b7");
INSERT INTO V_LOC
	VALUES ("df54cece-72f2-476e-b8aa-5a8d5bb12b9f",
	11,
	37,
	40,
	"3524b486-2ace-4e20-9662-4b3718efd6b7");
INSERT INTO ACT_BLK
	VALUES ("edf8bf23-e4ee-4236-8f1a-677e06463bf4",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	15,
	4,
	15,
	31,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5c76933d-4ccb-48c3-acc3-060c511a316d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5a1facd2-f161-4057-9ca7-302ac34c1fec",
	"edf8bf23-e4ee-4236-8f1a-677e06463bf4",
	"00000000-0000-0000-0000-000000000000",
	15,
	4,
	'Beeper::Beeping line: 15');
INSERT INTO ACT_AI
	VALUES ("5a1facd2-f161-4057-9ca7-302ac34c1fec",
	"a15f39ae-e754-48b3-b80c-297721ad0a47",
	"88328e8c-c976-4e89-97ab-753bce69f142",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("6df730e7-8cf9-43a8-8252-1dbed6861221",
	1,
	0,
	15,
	11,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"edf8bf23-e4ee-4236-8f1a-677e06463bf4");
INSERT INTO V_IRF
	VALUES ("6df730e7-8cf9-43a8-8252-1dbed6861221",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAL
	VALUES ("88328e8c-c976-4e89-97ab-753bce69f142",
	1,
	0,
	15,
	16,
	27,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"edf8bf23-e4ee-4236-8f1a-677e06463bf4");
INSERT INTO V_AVL
	VALUES ("88328e8c-c976-4e89-97ab-753bce69f142",
	"6df730e7-8cf9-43a8-8252-1dbed6861221",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"73c7857d-9a6b-4b66-998a-eea4c267f33e");
INSERT INTO V_VAL
	VALUES ("a15f39ae-e754-48b3-b80c-297721ad0a47",
	0,
	0,
	15,
	36,
	-1,
	15,
	48,
	15,
	68,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"edf8bf23-e4ee-4236-8f1a-677e06463bf4");
INSERT INTO V_BRV
	VALUES ("a15f39ae-e754-48b3-b80c-297721ad0a47",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	15,
	31);
INSERT INTO V_VAL
	VALUES ("46644211-2230-4dd9-b53c-f4dab4a66e17",
	0,
	0,
	15,
	61,
	66,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"edf8bf23-e4ee-4236-8f1a-677e06463bf4");
INSERT INTO V_LIN
	VALUES ("46644211-2230-4dd9-b53c-f4dab4a66e17",
	'100000');
INSERT INTO V_PAR
	VALUES ("46644211-2230-4dd9-b53c-f4dab4a66e17",
	"00000000-0000-0000-0000-000000000000",
	"a15f39ae-e754-48b3-b80c-297721ad0a47",
	'microseconds',
	"713090b7-dd33-4005-9029-02f1937348a2",
	15,
	48);
INSERT INTO V_VAL
	VALUES ("161ff297-8bbf-4f1f-8a80-4ed60ba43794",
	0,
	0,
	15,
	79,
	82,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"edf8bf23-e4ee-4236-8f1a-677e06463bf4");
INSERT INTO V_IRF
	VALUES ("161ff297-8bbf-4f1f-8a80-4ed60ba43794",
	"20bdc567-c654-435c-88c3-f82f5f75c585");
INSERT INTO V_VAL
	VALUES ("713090b7-dd33-4005-9029-02f1937348a2",
	0,
	0,
	15,
	84,
	100,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"edf8bf23-e4ee-4236-8f1a-677e06463bf4");
INSERT INTO V_AVL
	VALUES ("713090b7-dd33-4005-9029-02f1937348a2",
	"161ff297-8bbf-4f1f-8a80-4ed60ba43794",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	"823345de-29f4-47c8-805b-8c943f512aed");
INSERT INTO V_PAR
	VALUES ("713090b7-dd33-4005-9029-02f1937348a2",
	"00000000-0000-0000-0000-000000000000",
	"a15f39ae-e754-48b3-b80c-297721ad0a47",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	15,
	68);
INSERT INTO SM_NSTXN
	VALUES ("7c2083ba-b1be-4b65-a323-e00510b6f3ea",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"6e126090-24d2-4721-9a82-33eaefb8e664",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("b1f6ac68-e80b-4410-b164-c8dc888e9b3a",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"7c2083ba-b1be-4b65-a323-e00510b6f3ea");
INSERT INTO SM_AH
	VALUES ("b1f6ac68-e80b-4410-b164-c8dc888e9b3a",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176");
INSERT INTO SM_ACT
	VALUES ("b1f6ac68-e80b-4410-b164-c8dc888e9b3a",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("4fe41d86-40c9-4c21-9768-9efdef6b166f",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"b1f6ac68-e80b-4410-b164-c8dc888e9b3a");
INSERT INTO ACT_ACT
	VALUES ("4fe41d86-40c9-4c21-9768-9efdef6b166f",
	'transition',
	0,
	"42c8abb1-1750-4741-8b61-78db7096f10c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_B1: start_beeping',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("42c8abb1-1750-4741-8b61-78db7096f10c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4fe41d86-40c9-4c21-9768-9efdef6b166f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("7c2083ba-b1be-4b65-a323-e00510b6f3ea",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("712aab97-8e10-4a0b-9136-808273ef1378",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"ab043da7-d814-4f0c-84e6-346b65486a65",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("0c543561-84ad-4c51-9eca-ae571b50bcd5",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"712aab97-8e10-4a0b-9136-808273ef1378");
INSERT INTO SM_AH
	VALUES ("0c543561-84ad-4c51-9eca-ae571b50bcd5",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176");
INSERT INTO SM_ACT
	VALUES ("0c543561-84ad-4c51-9eca-ae571b50bcd5",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("ea7c9e30-fb9b-4c12-8627-93a92cfb3d6a",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"0c543561-84ad-4c51-9eca-ae571b50bcd5");
INSERT INTO ACT_ACT
	VALUES ("ea7c9e30-fb9b-4c12-8627-93a92cfb3d6a",
	'transition',
	0,
	"4044af71-e28c-4f6b-8be2-40e5f636f674",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_B3: beeping_stopped',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4044af71-e28c-4f6b-8be2-40e5f636f674",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ea7c9e30-fb9b-4c12-8627-93a92cfb3d6a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("712aab97-8e10-4a0b-9136-808273ef1378",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("f788b4f6-4881-406e-bd27-b59c8be43404",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"caef799a-01a7-4183-ae22-bbb76f931cf2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("768d76a5-2fed-4bd0-b15d-d3d1f223d1fe",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"f788b4f6-4881-406e-bd27-b59c8be43404");
INSERT INTO SM_AH
	VALUES ("768d76a5-2fed-4bd0-b15d-d3d1f223d1fe",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176");
INSERT INTO SM_ACT
	VALUES ("768d76a5-2fed-4bd0-b15d-d3d1f223d1fe",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("7f35082e-5b43-43fc-8e03-15d383d40bf2",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"768d76a5-2fed-4bd0-b15d-d3d1f223d1fe");
INSERT INTO ACT_ACT
	VALUES ("7f35082e-5b43-43fc-8e03-15d383d40bf2",
	'transition',
	0,
	"11b6ea30-8ba4-476b-b098-cc1578c8255f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_B2: beep_delay_over',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("11b6ea30-8ba4-476b-b098-cc1578c8255f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7f35082e-5b43-43fc-8e03-15d383d40bf2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("f788b4f6-4881-406e-bd27-b59c8be43404",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("205b38d7-2df2-49d7-83b5-9bbeb9ec3e7d",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"7cdac7db-f41a-4d5f-885b-ee72b2a5e9e0",
	"8c6051c9-0083-4f59-b7c2-e733d99dc809",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("73b3ca01-fc14-4a2f-b3cd-ccfccd2e520f",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"205b38d7-2df2-49d7-83b5-9bbeb9ec3e7d");
INSERT INTO SM_AH
	VALUES ("73b3ca01-fc14-4a2f-b3cd-ccfccd2e520f",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176");
INSERT INTO SM_ACT
	VALUES ("73b3ca01-fc14-4a2f-b3cd-ccfccd2e520f",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("b885935f-d3b7-405e-bf50-d58951ae1771",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"73b3ca01-fc14-4a2f-b3cd-ccfccd2e520f");
INSERT INTO ACT_ACT
	VALUES ("b885935f-d3b7-405e-bf50-d58951ae1771",
	'transition',
	0,
	"b9b5e576-1b75-4a9a-a07f-f7ea27197a50",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_B4: stop_beeping',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b9b5e576-1b75-4a9a-a07f-f7ea27197a50",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b885935f-d3b7-405e-bf50-d58951ae1771",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("205b38d7-2df2-49d7-83b5-9bbeb9ec3e7d",
	"7155cbee-2ad5-470a-b1c1-837f7f12c176",
	"0eb2c8d8-1c8e-4037-8dca-6cc0fc3aa1b5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("cd4fdb55-c935-485c-af63-77515b5963d5",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("cd4fdb55-c935-485c-af63-77515b5963d5",
	'Door',
	5,
	'MO_D',
	'The hinged oven door, opened with an electro-mechanical release button on the control panel, and secured by steady force to the door front. The door is a vital safety component of the oven. The door must be securely closed before the oven tube can be powered on. 
',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("c7497b6a-dbf5-40dd-ae4b-2b353a570740",
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO O_BATTR
	VALUES ("c7497b6a-dbf5-40dd-ae4b-2b353a570740",
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO O_ATTR
	VALUES ("c7497b6a-dbf5-40dd-ae4b-2b353a570740",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	"00000000-0000-0000-0000-000000000000",
	'DoorID',
	'The uniquely-specified door identifier. ',
	'',
	'DoorID',
	0,
	"ba5eda7a-def5-0000-0000-000000000005",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("e1d4139a-8e90-4b64-ab6b-29ab1d003b0a",
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO O_BATTR
	VALUES ("e1d4139a-8e90-4b64-ab6b-29ab1d003b0a",
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO O_ATTR
	VALUES ("e1d4139a-8e90-4b64-ab6b-29ab1d003b0a",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	"c7497b6a-dbf5-40dd-ae4b-2b353a570740",
	'is_secure',
	'A boolean status attribute reflecting whether the door is currently closed (secure) or open (not secure). ',
	'',
	'is_secure',
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("c7f7c41a-8632-48a1-bfd5-f4e058f359e4",
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO O_BATTR
	VALUES ("c7f7c41a-8632-48a1-bfd5-f4e058f359e4",
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO O_ATTR
	VALUES ("c7f7c41a-8632-48a1-bfd5-f4e058f359e4",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	"e1d4139a-8e90-4b64-ab6b-29ab1d003b0a",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO O_OIDA
	VALUES ("c7497b6a-dbf5-40dd-ae4b-2b353a570740",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	0,
	'DoorID');
INSERT INTO O_ID
	VALUES (1,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO O_ID
	VALUES (2,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO SM_ISM
	VALUES ("e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO SM_SM
	VALUES ("e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	'',
	7);
INSERT INTO SM_MOORE
	VALUES ("e06f4d88-f117-49cc-bf59-5f1c5147edb3");
INSERT INTO SM_LEVT
	VALUES ("559344ec-3d0c-4393-9601-3b709b6fe894",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("559344ec-3d0c-4393-9601-3b709b6fe894",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("559344ec-3d0c-4393-9601-3b709b6fe894",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000",
	1,
	'release',
	0,
	'',
	'MO_D1',
	'');
INSERT INTO SM_LEVT
	VALUES ("13d303e7-37dc-42d2-84a8-b9cc6b41ed37",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("13d303e7-37dc-42d2-84a8-b9cc6b41ed37",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("13d303e7-37dc-42d2-84a8-b9cc6b41ed37",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000",
	2,
	'close',
	0,
	'',
	'MO_D2',
	'');
INSERT INTO SM_STATE
	VALUES ("586d0dc9-553d-4fd0-ba50-63af17b8535d",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000",
	'Open',
	1,
	0);
INSERT INTO SM_EIGN
	VALUES ("586d0dc9-553d-4fd0-ba50-63af17b8535d",
	"559344ec-3d0c-4393-9601-3b709b6fe894",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("586d0dc9-553d-4fd0-ba50-63af17b8535d",
	"559344ec-3d0c-4393-9601-3b709b6fe894",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("586d0dc9-553d-4fd0-ba50-63af17b8535d",
	"13d303e7-37dc-42d2-84a8-b9cc6b41ed37",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("1308cc45-150a-4aae-b45a-d4790defcd1c",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"586d0dc9-553d-4fd0-ba50-63af17b8535d");
INSERT INTO SM_AH
	VALUES ("1308cc45-150a-4aae-b45a-d4790defcd1c",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3");
INSERT INTO SM_ACT
	VALUES ("1308cc45-150a-4aae-b45a-d4790defcd1c",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	1,
	'assign self.is_secure = false;

select one oven related by self->MO_O[R4];
generate MO_O4:''cancel_cooking'' to oven;',
	'');
INSERT INTO ACT_SAB
	VALUES ("0e6e385c-4e09-486d-b1e1-1b5fd1b4054f",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"1308cc45-150a-4aae-b45a-d4790defcd1c");
INSERT INTO ACT_ACT
	VALUES ("0e6e385c-4e09-486d-b1e1-1b5fd1b4054f",
	'state',
	0,
	"e5ea9bcc-9712-4425-9baa-16adffd55160",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Door::Open',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e5ea9bcc-9712-4425-9baa-16adffd55160",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	4,
	1,
	3,
	34,
	0,
	0,
	3,
	39,
	0,
	0,
	0,
	0,
	0,
	"0e6e385c-4e09-486d-b1e1-1b5fd1b4054f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a07eb664-f992-4fe4-95be-5ef719b9db7c",
	"e5ea9bcc-9712-4425-9baa-16adffd55160",
	"1f3b0610-fe76-4577-b840-e12c3dfb430f",
	1,
	1,
	'Door::Open line: 1');
INSERT INTO ACT_AI
	VALUES ("a07eb664-f992-4fe4-95be-5ef719b9db7c",
	"7ddb90e0-5f01-43df-ab95-75e0f8c4da7e",
	"c54872e5-b412-4362-a316-3a418edb2b6f",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("1f3b0610-fe76-4577-b840-e12c3dfb430f",
	"e5ea9bcc-9712-4425-9baa-16adffd55160",
	"32aaa76f-2a6d-4a6b-8f29-936b01f4d761",
	3,
	1,
	'Door::Open line: 3');
INSERT INTO ACT_SEL
	VALUES ("1f3b0610-fe76-4577-b840-e12c3dfb430f",
	"030ef825-583d-4389-9336-f39c47a3d8ac",
	1,
	'one',
	"806b899c-5b35-4def-afec-9380a06d0729");
INSERT INTO ACT_SR
	VALUES ("1f3b0610-fe76-4577-b840-e12c3dfb430f");
INSERT INTO ACT_LNK
	VALUES ("b9eacfd3-5f7a-4a0e-b7fb-771e9503e4cc",
	'',
	"1f3b0610-fe76-4577-b840-e12c3dfb430f",
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"00000000-0000-0000-0000-000000000000",
	2,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	3,
	34,
	3,
	39,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("32aaa76f-2a6d-4a6b-8f29-936b01f4d761",
	"e5ea9bcc-9712-4425-9baa-16adffd55160",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Door::Open line: 4');
INSERT INTO E_ESS
	VALUES ("32aaa76f-2a6d-4a6b-8f29-936b01f4d761",
	1,
	0,
	4,
	10,
	4,
	16,
	3,
	34,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("32aaa76f-2a6d-4a6b-8f29-936b01f4d761");
INSERT INTO E_GSME
	VALUES ("32aaa76f-2a6d-4a6b-8f29-936b01f4d761",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf");
INSERT INTO E_GEN
	VALUES ("32aaa76f-2a6d-4a6b-8f29-936b01f4d761",
	"030ef825-583d-4389-9336-f39c47a3d8ac");
INSERT INTO V_VAL
	VALUES ("2e4f6593-cdb5-4be9-84f4-7aa257af0bf9",
	1,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"e5ea9bcc-9712-4425-9baa-16adffd55160");
INSERT INTO V_IRF
	VALUES ("2e4f6593-cdb5-4be9-84f4-7aa257af0bf9",
	"ae03f894-4a35-4a03-983f-e201a76b8be5");
INSERT INTO V_VAL
	VALUES ("c54872e5-b412-4362-a316-3a418edb2b6f",
	1,
	0,
	1,
	13,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"e5ea9bcc-9712-4425-9baa-16adffd55160");
INSERT INTO V_AVL
	VALUES ("c54872e5-b412-4362-a316-3a418edb2b6f",
	"2e4f6593-cdb5-4be9-84f4-7aa257af0bf9",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	"e1d4139a-8e90-4b64-ab6b-29ab1d003b0a");
INSERT INTO V_VAL
	VALUES ("7ddb90e0-5f01-43df-ab95-75e0f8c4da7e",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"e5ea9bcc-9712-4425-9baa-16adffd55160");
INSERT INTO V_LBO
	VALUES ("7ddb90e0-5f01-43df-ab95-75e0f8c4da7e",
	'FALSE');
INSERT INTO V_VAL
	VALUES ("806b899c-5b35-4def-afec-9380a06d0729",
	0,
	0,
	3,
	28,
	31,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"e5ea9bcc-9712-4425-9baa-16adffd55160");
INSERT INTO V_IRF
	VALUES ("806b899c-5b35-4def-afec-9380a06d0729",
	"ae03f894-4a35-4a03-983f-e201a76b8be5");
INSERT INTO V_VAR
	VALUES ("ae03f894-4a35-4a03-983f-e201a76b8be5",
	"e5ea9bcc-9712-4425-9baa-16adffd55160",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ae03f894-4a35-4a03-983f-e201a76b8be5",
	0,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO V_LOC
	VALUES ("f926ed83-005f-4b86-820d-d94e5f3d48f8",
	1,
	8,
	11,
	"ae03f894-4a35-4a03-983f-e201a76b8be5");
INSERT INTO V_VAR
	VALUES ("030ef825-583d-4389-9336-f39c47a3d8ac",
	"e5ea9bcc-9712-4425-9baa-16adffd55160",
	'oven',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("030ef825-583d-4389-9336-f39c47a3d8ac",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("20b0a89d-67a9-48fa-97a0-5b4046fde86e",
	3,
	12,
	15,
	"030ef825-583d-4389-9336-f39c47a3d8ac");
INSERT INTO V_LOC
	VALUES ("98d6347a-7179-4301-ba2e-0301252b8337",
	4,
	36,
	39,
	"030ef825-583d-4389-9336-f39c47a3d8ac");
INSERT INTO SM_STATE
	VALUES ("4ee915d9-653e-4306-b8f6-e88508b21320",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000",
	'Closed',
	2,
	0);
INSERT INTO SM_SEME
	VALUES ("4ee915d9-653e-4306-b8f6-e88508b21320",
	"559344ec-3d0c-4393-9601-3b709b6fe894",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("4ee915d9-653e-4306-b8f6-e88508b21320",
	"13d303e7-37dc-42d2-84a8-b9cc6b41ed37",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4ee915d9-653e-4306-b8f6-e88508b21320",
	"13d303e7-37dc-42d2-84a8-b9cc6b41ed37",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("faa14e66-7356-4ee1-ae7d-2ef0b669c72c",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"4ee915d9-653e-4306-b8f6-e88508b21320");
INSERT INTO SM_AH
	VALUES ("faa14e66-7356-4ee1-ae7d-2ef0b669c72c",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3");
INSERT INTO SM_ACT
	VALUES ("faa14e66-7356-4ee1-ae7d-2ef0b669c72c",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	1,
	'assign self.is_secure = true;',
	'');
INSERT INTO ACT_SAB
	VALUES ("1f4771d2-6fe2-4f18-96df-897816862e08",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"faa14e66-7356-4ee1-ae7d-2ef0b669c72c");
INSERT INTO ACT_ACT
	VALUES ("1f4771d2-6fe2-4f18-96df-897816862e08",
	'state',
	0,
	"5c6bd527-d2e6-4b68-8242-24bab8ac1f14",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Door::Closed',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5c6bd527-d2e6-4b68-8242-24bab8ac1f14",
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1f4771d2-6fe2-4f18-96df-897816862e08",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e4e67dec-5c2f-40a8-9cdb-d767ebcb2e44",
	"5c6bd527-d2e6-4b68-8242-24bab8ac1f14",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Door::Closed line: 1');
INSERT INTO ACT_AI
	VALUES ("e4e67dec-5c2f-40a8-9cdb-d767ebcb2e44",
	"6bb77df6-31c3-4875-be57-18dee02cf4d8",
	"d3a6eb44-9714-44d3-9446-0f88cab7fa8d",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("788ede0d-ad21-4dac-8b5b-69caa06fa709",
	1,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"5c6bd527-d2e6-4b68-8242-24bab8ac1f14");
INSERT INTO V_IRF
	VALUES ("788ede0d-ad21-4dac-8b5b-69caa06fa709",
	"65aa431a-4bae-468a-8626-36931ac78933");
INSERT INTO V_VAL
	VALUES ("d3a6eb44-9714-44d3-9446-0f88cab7fa8d",
	1,
	0,
	1,
	13,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"5c6bd527-d2e6-4b68-8242-24bab8ac1f14");
INSERT INTO V_AVL
	VALUES ("d3a6eb44-9714-44d3-9446-0f88cab7fa8d",
	"788ede0d-ad21-4dac-8b5b-69caa06fa709",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	"e1d4139a-8e90-4b64-ab6b-29ab1d003b0a");
INSERT INTO V_VAL
	VALUES ("6bb77df6-31c3-4875-be57-18dee02cf4d8",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"5c6bd527-d2e6-4b68-8242-24bab8ac1f14");
INSERT INTO V_LBO
	VALUES ("6bb77df6-31c3-4875-be57-18dee02cf4d8",
	'TRUE');
INSERT INTO V_VAR
	VALUES ("65aa431a-4bae-468a-8626-36931ac78933",
	"5c6bd527-d2e6-4b68-8242-24bab8ac1f14",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("65aa431a-4bae-468a-8626-36931ac78933",
	0,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO V_LOC
	VALUES ("25fcb122-8603-421c-9822-34d9e4cb6f08",
	1,
	8,
	11,
	"65aa431a-4bae-468a-8626-36931ac78933");
INSERT INTO SM_NSTXN
	VALUES ("6d294a2a-b476-4cb0-b2d1-eca1d0f440ed",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"586d0dc9-553d-4fd0-ba50-63af17b8535d",
	"13d303e7-37dc-42d2-84a8-b9cc6b41ed37",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("1276704e-694e-42a4-98e5-a8b8237b2fb1",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"6d294a2a-b476-4cb0-b2d1-eca1d0f440ed");
INSERT INTO SM_AH
	VALUES ("1276704e-694e-42a4-98e5-a8b8237b2fb1",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3");
INSERT INTO SM_ACT
	VALUES ("1276704e-694e-42a4-98e5-a8b8237b2fb1",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("bcaf8d2f-0ea6-4e4d-8791-70cbe3f5e2dd",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"1276704e-694e-42a4-98e5-a8b8237b2fb1");
INSERT INTO ACT_ACT
	VALUES ("bcaf8d2f-0ea6-4e4d-8791-70cbe3f5e2dd",
	'transition',
	0,
	"45eb7bf2-959f-43c2-8e1a-a56df4943211",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_D2: close',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("45eb7bf2-959f-43c2-8e1a-a56df4943211",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"bcaf8d2f-0ea6-4e4d-8791-70cbe3f5e2dd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("6d294a2a-b476-4cb0-b2d1-eca1d0f440ed",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"4ee915d9-653e-4306-b8f6-e88508b21320",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("d5514c73-b590-4fc2-9e11-906b4ced1f14",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"4ee915d9-653e-4306-b8f6-e88508b21320",
	"559344ec-3d0c-4393-9601-3b709b6fe894",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("5bca5b17-04d3-4592-b372-49ff9ea6b9cf",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"d5514c73-b590-4fc2-9e11-906b4ced1f14");
INSERT INTO SM_AH
	VALUES ("5bca5b17-04d3-4592-b372-49ff9ea6b9cf",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3");
INSERT INTO SM_ACT
	VALUES ("5bca5b17-04d3-4592-b372-49ff9ea6b9cf",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("c27ce5dc-27ee-4dea-b25a-941f71e694bf",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"5bca5b17-04d3-4592-b372-49ff9ea6b9cf");
INSERT INTO ACT_ACT
	VALUES ("c27ce5dc-27ee-4dea-b25a-941f71e694bf",
	'transition',
	0,
	"8fd6f569-ee0a-4ba8-ab97-c0a2ded09413",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_D1: release',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8fd6f569-ee0a-4ba8-ab97-c0a2ded09413",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c27ce5dc-27ee-4dea-b25a-941f71e694bf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("d5514c73-b590-4fc2-9e11-906b4ced1f14",
	"e06f4d88-f117-49cc-bf59-5f1c5147edb3",
	"586d0dc9-553d-4fd0-ba50-63af17b8535d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("74c2f04f-6ead-48bc-9388-7dce6c130237",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("74c2f04f-6ead-48bc-9388-7dce6c130237",
	'Internal Light',
	3,
	'MO_IL',
	'The internal oven light, illuminated only when the oven tube is powered on. ',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("85927332-434b-406d-a4a2-b5139bd76164",
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO O_BATTR
	VALUES ("85927332-434b-406d-a4a2-b5139bd76164",
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO O_ATTR
	VALUES ("85927332-434b-406d-a4a2-b5139bd76164",
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	"00000000-0000-0000-0000-000000000000",
	'LightID',
	'The uniquely-specified light identifier.',
	'',
	'LightID',
	0,
	"ba5eda7a-def5-0000-0000-000000000005",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("c63d726f-25a6-4ee2-8007-b5af0bb92db3",
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO O_BATTR
	VALUES ("c63d726f-25a6-4ee2-8007-b5af0bb92db3",
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO O_ATTR
	VALUES ("c63d726f-25a6-4ee2-8007-b5af0bb92db3",
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	"85927332-434b-406d-a4a2-b5139bd76164",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO O_OIDA
	VALUES ("85927332-434b-406d-a4a2-b5139bd76164",
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	0,
	'LightID');
INSERT INTO O_ID
	VALUES (1,
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO O_ID
	VALUES (2,
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO SM_ISM
	VALUES ("cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO SM_SM
	VALUES ("cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	'',
	5);
INSERT INTO SM_MOORE
	VALUES ("cfb656e8-3a47-49cf-9635-68c7ecd4776d");
INSERT INTO SM_LEVT
	VALUES ("95df3d10-996a-492d-9448-10361081756a",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("95df3d10-996a-492d-9448-10361081756a",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("95df3d10-996a-492d-9448-10361081756a",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000",
	1,
	'switch_on',
	0,
	'',
	'MO_IL1',
	'');
INSERT INTO SM_LEVT
	VALUES ("fc94c49c-6d8f-48f2-a36e-85329dd8932c",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("fc94c49c-6d8f-48f2-a36e-85329dd8932c",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("fc94c49c-6d8f-48f2-a36e-85329dd8932c",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000",
	2,
	'switch_off',
	0,
	'',
	'MO_IL2',
	'');
INSERT INTO SM_STATE
	VALUES ("96659224-b604-416d-9620-fea7c3e21427",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000",
	'Off',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("96659224-b604-416d-9620-fea7c3e21427",
	"95df3d10-996a-492d-9448-10361081756a",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("96659224-b604-416d-9620-fea7c3e21427",
	"fc94c49c-6d8f-48f2-a36e-85329dd8932c",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("96659224-b604-416d-9620-fea7c3e21427",
	"fc94c49c-6d8f-48f2-a36e-85329dd8932c",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("eb9d1d96-376a-4f04-95d0-9e9ba0c5afb0",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"96659224-b604-416d-9620-fea7c3e21427");
INSERT INTO SM_AH
	VALUES ("eb9d1d96-376a-4f04-95d0-9e9ba0c5afb0",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d");
INSERT INTO SM_ACT
	VALUES ("eb9d1d96-376a-4f04-95d0-9e9ba0c5afb0",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	1,
	'// Light off',
	'');
INSERT INTO ACT_SAB
	VALUES ("d08abed7-1861-4c4f-9898-1d860e6700b9",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"eb9d1d96-376a-4f04-95d0-9e9ba0c5afb0");
INSERT INTO ACT_ACT
	VALUES ("d08abed7-1861-4c4f-9898-1d860e6700b9",
	'state',
	0,
	"1e08f856-7b61-4b7e-9cc4-0660e40a5187",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Internal Light::Off',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("1e08f856-7b61-4b7e-9cc4-0660e40a5187",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d08abed7-1861-4c4f-9898-1d860e6700b9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_STATE
	VALUES ("ff9d6ecd-7fb0-4b9b-b517-b972abe98ac6",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000",
	'On',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES ("ff9d6ecd-7fb0-4b9b-b517-b972abe98ac6",
	"95df3d10-996a-492d-9448-10361081756a",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("ff9d6ecd-7fb0-4b9b-b517-b972abe98ac6",
	"95df3d10-996a-492d-9448-10361081756a",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("ff9d6ecd-7fb0-4b9b-b517-b972abe98ac6",
	"fc94c49c-6d8f-48f2-a36e-85329dd8932c",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("b388e0c1-ca96-4acd-9ec2-c3ca8c1f47aa",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"ff9d6ecd-7fb0-4b9b-b517-b972abe98ac6");
INSERT INTO SM_AH
	VALUES ("b388e0c1-ca96-4acd-9ec2-c3ca8c1f47aa",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d");
INSERT INTO SM_ACT
	VALUES ("b388e0c1-ca96-4acd-9ec2-c3ca8c1f47aa",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	1,
	'// Light on',
	'');
INSERT INTO ACT_SAB
	VALUES ("cf79b64a-b7eb-4394-949b-45ba50fb3677",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"b388e0c1-ca96-4acd-9ec2-c3ca8c1f47aa");
INSERT INTO ACT_ACT
	VALUES ("cf79b64a-b7eb-4394-949b-45ba50fb3677",
	'state',
	0,
	"4a7bebe7-9ec4-4f8e-927b-30cb3dc2b350",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Internal Light::On',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4a7bebe7-9ec4-4f8e-927b-30cb3dc2b350",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cf79b64a-b7eb-4394-949b-45ba50fb3677",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("47808d5a-0daf-4081-8aa3-dece13ba6c7e",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"96659224-b604-416d-9620-fea7c3e21427",
	"95df3d10-996a-492d-9448-10361081756a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("ce29ceec-022b-4b5c-8757-4f9455d8297d",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"47808d5a-0daf-4081-8aa3-dece13ba6c7e");
INSERT INTO SM_AH
	VALUES ("ce29ceec-022b-4b5c-8757-4f9455d8297d",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d");
INSERT INTO SM_ACT
	VALUES ("ce29ceec-022b-4b5c-8757-4f9455d8297d",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("a332bbc3-0556-4bdb-a0bc-f5f55a10e02f",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"ce29ceec-022b-4b5c-8757-4f9455d8297d");
INSERT INTO ACT_ACT
	VALUES ("a332bbc3-0556-4bdb-a0bc-f5f55a10e02f",
	'transition',
	0,
	"d544e88f-df33-4445-a89c-d1af20b60c0e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_IL1: switch_on',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d544e88f-df33-4445-a89c-d1af20b60c0e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a332bbc3-0556-4bdb-a0bc-f5f55a10e02f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("47808d5a-0daf-4081-8aa3-dece13ba6c7e",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"ff9d6ecd-7fb0-4b9b-b517-b972abe98ac6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("078afc6b-eb1f-4240-aada-e54b4dd9c2ec",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"ff9d6ecd-7fb0-4b9b-b517-b972abe98ac6",
	"fc94c49c-6d8f-48f2-a36e-85329dd8932c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("b3b776bf-d237-4225-9d06-1063cdaf3784",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"078afc6b-eb1f-4240-aada-e54b4dd9c2ec");
INSERT INTO SM_AH
	VALUES ("b3b776bf-d237-4225-9d06-1063cdaf3784",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d");
INSERT INTO SM_ACT
	VALUES ("b3b776bf-d237-4225-9d06-1063cdaf3784",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("e4e43cd9-f42a-4bfa-9534-5b07f289b61f",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"b3b776bf-d237-4225-9d06-1063cdaf3784");
INSERT INTO ACT_ACT
	VALUES ("e4e43cd9-f42a-4bfa-9534-5b07f289b61f",
	'transition',
	0,
	"a5b63aeb-058e-468d-8ef8-1c2e0188f0c0",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_IL2: switch_off',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a5b63aeb-058e-468d-8ef8-1c2e0188f0c0",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e4e43cd9-f42a-4bfa-9534-5b07f289b61f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("078afc6b-eb1f-4240-aada-e54b4dd9c2ec",
	"cfb656e8-3a47-49cf-9635-68c7ecd4776d",
	"96659224-b604-416d-9620-fea7c3e21427",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("21726274-a60c-4843-a337-c30d3e6fd999",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("21726274-a60c-4843-a337-c30d3e6fd999",
	'Magnetron Tube',
	2,
	'MO_MT',
	'The magnetron tube is the core element of the microwave oven, generating microwave energy following AC/DC Voltage conversion. The tube operates from a 240V, 50Hz supply.

The tube has variable power output, ranging from 600W to 1000W in discrete 100W steps. 

The relevant behaviour of the tube is confined to :

* power on 
* power off
* raising & lowering output power level ',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("f1330b84-d00a-403f-81b3-22f1a7ad6040",
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO O_BATTR
	VALUES ("f1330b84-d00a-403f-81b3-22f1a7ad6040",
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO O_ATTR
	VALUES ("f1330b84-d00a-403f-81b3-22f1a7ad6040",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"00000000-0000-0000-0000-000000000000",
	'TubeID',
	'The uniquely-specified tube identifier.',
	'',
	'TubeID',
	0,
	"ba5eda7a-def5-0000-0000-000000000005",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e",
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO O_BATTR
	VALUES ("7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e",
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO O_ATTR
	VALUES ("7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"f1330b84-d00a-403f-81b3-22f1a7ad6040",
	'current_power_output',
	'Refer to the user-defined data type "tube_wattage" for a full description.',
	'',
	'current_power_output',
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("77b03c62-c6b6-443a-9824-7e9db3752bb7",
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO O_BATTR
	VALUES ("77b03c62-c6b6-443a-9824-7e9db3752bb7",
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO O_ATTR
	VALUES ("77b03c62-c6b6-443a-9824-7e9db3752bb7",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO O_OIDA
	VALUES ("f1330b84-d00a-403f-81b3-22f1a7ad6040",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	0,
	'TubeID');
INSERT INTO O_ID
	VALUES (1,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO O_ID
	VALUES (2,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO SM_ISM
	VALUES ("97b1ad04-2000-4909-9861-366ffabadd95",
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO SM_SM
	VALUES ("97b1ad04-2000-4909-9861-366ffabadd95",
	'',
	4);
INSERT INTO SM_MOORE
	VALUES ("97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_LEVT
	VALUES ("7c3ecb89-8961-4658-8e64-a06f045704ba",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("7c3ecb89-8961-4658-8e64-a06f045704ba",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("7c3ecb89-8961-4658-8e64-a06f045704ba",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	1,
	'increase_power',
	0,
	'',
	'MO_MT1',
	'');
INSERT INTO SM_LEVT
	VALUES ("6358e0ea-c97e-49f9-806f-277e239ee029",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("6358e0ea-c97e-49f9-806f-277e239ee029",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("6358e0ea-c97e-49f9-806f-277e239ee029",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	2,
	'decrease_power',
	0,
	'',
	'MO_MT2',
	'');
INSERT INTO SM_LEVT
	VALUES ("4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	3,
	'power_on',
	0,
	'',
	'MO_MT3',
	'');
INSERT INTO SM_LEVT
	VALUES ("0aa3db88-2647-4347-8628-2bd8db1b405b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("0aa3db88-2647-4347-8628-2bd8db1b405b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("0aa3db88-2647-4347-8628-2bd8db1b405b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	4,
	'power_off',
	0,
	'',
	'MO_MT4',
	'');
INSERT INTO SM_STATE
	VALUES ("79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	'Output Power Stable and OFF',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"7c3ecb89-8961-4658-8e64-a06f045704ba",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"6358e0ea-c97e-49f9-806f-277e239ee029",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"0aa3db88-2647-4347-8628-2bd8db1b405b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"0aa3db88-2647-4347-8628-2bd8db1b405b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("18cfc34f-3761-408d-9b53-f289183eba2b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"79cc3674-ba7a-42fd-9f92-cbbda25424c9");
INSERT INTO SM_AH
	VALUES ("18cfc34f-3761-408d-9b53-f289183eba2b",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("18cfc34f-3761-408d-9b53-f289183eba2b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_SAB
	VALUES ("049fd48b-93a7-416d-806a-9712dc9ab15a",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"18cfc34f-3761-408d-9b53-f289183eba2b");
INSERT INTO ACT_ACT
	VALUES ("049fd48b-93a7-416d-806a-9712dc9ab15a",
	'state',
	0,
	"e1a9119e-1f61-4d85-b470-ae2672481b33",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Magnetron Tube::Output Power Stable and OFF',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e1a9119e-1f61-4d85-b470-ae2672481b33",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"049fd48b-93a7-416d-806a-9712dc9ab15a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_STATE
	VALUES ("9413bec2-560d-4a3f-b05f-6192805895e3",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	'Reducing Output Power',
	2,
	0);
INSERT INTO SM_SEME
	VALUES ("9413bec2-560d-4a3f-b05f-6192805895e3",
	"7c3ecb89-8961-4658-8e64-a06f045704ba",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("9413bec2-560d-4a3f-b05f-6192805895e3",
	"6358e0ea-c97e-49f9-806f-277e239ee029",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("9413bec2-560d-4a3f-b05f-6192805895e3",
	"4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("9413bec2-560d-4a3f-b05f-6192805895e3",
	"0aa3db88-2647-4347-8628-2bd8db1b405b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("a16654a0-4adf-4b0e-92ec-942115fcb368",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9413bec2-560d-4a3f-b05f-6192805895e3");
INSERT INTO SM_AH
	VALUES ("a16654a0-4adf-4b0e-92ec-942115fcb368",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("a16654a0-4adf-4b0e-92ec-942115fcb368",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'if (self.current_power_output == tube_wattage::med_low)
   self.current_power_output = tube_wattage::low;
elif (self.current_power_output == tube_wattage::medium)
   self.current_power_output = tube_wattage::med_low;
elif (self.current_power_output == tube_wattage::med_high)
   self.current_power_output = tube_wattage::medium;
elif (self.current_power_output == tube_wattage::high)
   self.current_power_output = tube_wattage::med_high;
end if;',
	'');
INSERT INTO ACT_SAB
	VALUES ("357569c1-8a21-48ef-ba4c-a612c745197e",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"a16654a0-4adf-4b0e-92ec-942115fcb368");
INSERT INTO ACT_ACT
	VALUES ("357569c1-8a21-48ef-ba4c-a612c745197e",
	'state',
	0,
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Magnetron Tube::Reducing Output Power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2aaa1e70-e279-4b5e-bd35-fd11c237f1e1",
	0,
	0,
	0,
	'',
	'',
	'',
	7,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	7,
	36,
	0,
	"357569c1-8a21-48ef-ba4c-a612c745197e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c1f05430-39f8-4371-9825-e333d06acb28",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Magnetron Tube::Reducing Output Power line: 1');
INSERT INTO ACT_IF
	VALUES ("c1f05430-39f8-4371-9825-e333d06acb28",
	"4c2b2788-fbc3-439e-90a0-4f5de7430cc6",
	"21b789fd-0b14-4d32-aa4a-8c536fe3785b",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c21fa81a-a5a0-4bd7-98ba-93497678be72",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'Magnetron Tube::Reducing Output Power line: 3');
INSERT INTO ACT_EL
	VALUES ("c21fa81a-a5a0-4bd7-98ba-93497678be72",
	"bebe3818-7231-449f-a5d0-f1d322e39e9d",
	"de1152d3-4d9c-4146-81ca-f4e9da309622",
	"c1f05430-39f8-4371-9825-e333d06acb28");
INSERT INTO ACT_SMT
	VALUES ("68c8efca-50bb-4fc8-9698-79ccec20a988",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'Magnetron Tube::Reducing Output Power line: 5');
INSERT INTO ACT_EL
	VALUES ("68c8efca-50bb-4fc8-9698-79ccec20a988",
	"44892a6a-dafd-4ecd-88fb-24f107fbe9b9",
	"50ddc0e9-a9df-4f79-a67b-e9f6b91baa78",
	"c1f05430-39f8-4371-9825-e333d06acb28");
INSERT INTO ACT_SMT
	VALUES ("a2bfb221-b8ac-4f53-a813-9d8d2ebbacd6",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1",
	"00000000-0000-0000-0000-000000000000",
	7,
	1,
	'Magnetron Tube::Reducing Output Power line: 7');
INSERT INTO ACT_EL
	VALUES ("a2bfb221-b8ac-4f53-a813-9d8d2ebbacd6",
	"c4f1b162-a852-4d97-a0f5-bc0d4cc8cb70",
	"2887c6bc-9797-416b-8f39-88c4175ca1bd",
	"c1f05430-39f8-4371-9825-e333d06acb28");
INSERT INTO V_VAL
	VALUES ("c9d2bef9-8769-43b9-9da0-8efe28e3fc7f",
	0,
	0,
	1,
	5,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_IRF
	VALUES ("c9d2bef9-8769-43b9-9da0-8efe28e3fc7f",
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_VAL
	VALUES ("9f242d9d-1de6-4af4-93fd-a06376f9692f",
	0,
	0,
	1,
	10,
	29,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_AVL
	VALUES ("9f242d9d-1de6-4af4-93fd-a06376f9692f",
	"c9d2bef9-8769-43b9-9da0-8efe28e3fc7f",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("21b789fd-0b14-4d32-aa4a-8c536fe3785b",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_BIN
	VALUES ("21b789fd-0b14-4d32-aa4a-8c536fe3785b",
	"b592acef-c37f-43e9-ba14-c3a5127f5d34",
	"9f242d9d-1de6-4af4-93fd-a06376f9692f",
	'==');
INSERT INTO V_VAL
	VALUES ("b592acef-c37f-43e9-ba14-c3a5127f5d34",
	0,
	0,
	1,
	48,
	54,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_LEN
	VALUES ("b592acef-c37f-43e9-ba14-c3a5127f5d34",
	"7c94ce56-e1ab-4888-af0c-a8962d049597",
	1,
	34);
INSERT INTO V_VAL
	VALUES ("da085b03-3372-403d-aba2-c0f62f3707a5",
	0,
	0,
	3,
	7,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_IRF
	VALUES ("da085b03-3372-403d-aba2-c0f62f3707a5",
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_VAL
	VALUES ("61eb9868-1f58-4db3-b5e3-6c63f6e90a47",
	0,
	0,
	3,
	12,
	31,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_AVL
	VALUES ("61eb9868-1f58-4db3-b5e3-6c63f6e90a47",
	"da085b03-3372-403d-aba2-c0f62f3707a5",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("de1152d3-4d9c-4146-81ca-f4e9da309622",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_BIN
	VALUES ("de1152d3-4d9c-4146-81ca-f4e9da309622",
	"a6769825-ae76-4e33-b514-7ed7637b8272",
	"61eb9868-1f58-4db3-b5e3-6c63f6e90a47",
	'==');
INSERT INTO V_VAL
	VALUES ("a6769825-ae76-4e33-b514-7ed7637b8272",
	0,
	0,
	3,
	50,
	55,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_LEN
	VALUES ("a6769825-ae76-4e33-b514-7ed7637b8272",
	"dc644a16-9d68-4638-90ac-152b146f85cf",
	3,
	36);
INSERT INTO V_VAL
	VALUES ("2f5ad442-1cd7-41d0-a2f6-41314b01b445",
	0,
	0,
	5,
	7,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_IRF
	VALUES ("2f5ad442-1cd7-41d0-a2f6-41314b01b445",
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_VAL
	VALUES ("603cf132-a08a-4d9d-855c-921eada6af32",
	0,
	0,
	5,
	12,
	31,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_AVL
	VALUES ("603cf132-a08a-4d9d-855c-921eada6af32",
	"2f5ad442-1cd7-41d0-a2f6-41314b01b445",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("50ddc0e9-a9df-4f79-a67b-e9f6b91baa78",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_BIN
	VALUES ("50ddc0e9-a9df-4f79-a67b-e9f6b91baa78",
	"2f07851e-4c28-4cb7-b52b-f9eb9fc7eeb0",
	"603cf132-a08a-4d9d-855c-921eada6af32",
	'==');
INSERT INTO V_VAL
	VALUES ("2f07851e-4c28-4cb7-b52b-f9eb9fc7eeb0",
	0,
	0,
	5,
	50,
	57,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_LEN
	VALUES ("2f07851e-4c28-4cb7-b52b-f9eb9fc7eeb0",
	"18a65186-c68d-4a50-a749-1510a6cd9e1e",
	5,
	36);
INSERT INTO V_VAL
	VALUES ("d403709b-1cec-4913-b199-a6f5a1ae6616",
	0,
	0,
	7,
	7,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_IRF
	VALUES ("d403709b-1cec-4913-b199-a6f5a1ae6616",
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_VAL
	VALUES ("92eb22e3-894b-4b69-b6fb-23809e5ce2e0",
	0,
	0,
	7,
	12,
	31,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_AVL
	VALUES ("92eb22e3-894b-4b69-b6fb-23809e5ce2e0",
	"d403709b-1cec-4913-b199-a6f5a1ae6616",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("2887c6bc-9797-416b-8f39-88c4175ca1bd",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_BIN
	VALUES ("2887c6bc-9797-416b-8f39-88c4175ca1bd",
	"d47ee592-0439-41f6-88c3-3648df865eed",
	"92eb22e3-894b-4b69-b6fb-23809e5ce2e0",
	'==');
INSERT INTO V_VAL
	VALUES ("d47ee592-0439-41f6-88c3-3648df865eed",
	0,
	0,
	7,
	50,
	53,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1");
INSERT INTO V_LEN
	VALUES ("d47ee592-0439-41f6-88c3-3648df865eed",
	"e9670705-a1ed-467a-970d-c69b80755b38",
	7,
	36);
INSERT INTO V_VAR
	VALUES ("caf3c3b2-57bf-444b-97dd-91c7555b2f43",
	"2aaa1e70-e279-4b5e-bd35-fd11c237f1e1",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("caf3c3b2-57bf-444b-97dd-91c7555b2f43",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("641f82cc-b7f2-48c4-8460-e45b908e977e",
	1,
	5,
	8,
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_LOC
	VALUES ("bfb773b9-f3f5-4ba7-8e2d-f9c8cfde692c",
	2,
	4,
	7,
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_LOC
	VALUES ("dd093ac6-e6b7-4cb5-9258-f76a09d3b7ae",
	3,
	7,
	10,
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_LOC
	VALUES ("32d5e985-b75f-454e-92f7-9f978d08fd21",
	4,
	4,
	7,
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_LOC
	VALUES ("4c72be8d-d5e2-4e7a-94ca-7ff4a6d2b980",
	5,
	7,
	10,
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_LOC
	VALUES ("1bcdccfe-82e9-4f11-90ae-4d0cc9813049",
	6,
	4,
	7,
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_LOC
	VALUES ("b24750ec-5335-4435-a2fd-48b2169a48c8",
	7,
	7,
	10,
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_LOC
	VALUES ("51965c87-8cb0-4175-a084-172c46702198",
	8,
	4,
	7,
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO ACT_BLK
	VALUES ("4c2b2788-fbc3-439e-90a0-4f5de7430cc6",
	0,
	0,
	0,
	'',
	'',
	'',
	2,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2,
	32,
	0,
	"357569c1-8a21-48ef-ba4c-a612c745197e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e94bfaa9-dec8-4cc8-a74f-c471329ecb75",
	"4c2b2788-fbc3-439e-90a0-4f5de7430cc6",
	"00000000-0000-0000-0000-000000000000",
	2,
	4,
	'Magnetron Tube::Reducing Output Power line: 2');
INSERT INTO ACT_AI
	VALUES ("e94bfaa9-dec8-4cc8-a74f-c471329ecb75",
	"648b25f3-72a3-4ce9-b280-02594386a571",
	"245fd24f-e502-4b87-a3ae-026f2d41e20b",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("36d87e74-ecd8-40b0-b375-a7e7a924dd78",
	1,
	0,
	2,
	4,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4c2b2788-fbc3-439e-90a0-4f5de7430cc6");
INSERT INTO V_IRF
	VALUES ("36d87e74-ecd8-40b0-b375-a7e7a924dd78",
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_VAL
	VALUES ("245fd24f-e502-4b87-a3ae-026f2d41e20b",
	1,
	0,
	2,
	9,
	28,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"4c2b2788-fbc3-439e-90a0-4f5de7430cc6");
INSERT INTO V_AVL
	VALUES ("245fd24f-e502-4b87-a3ae-026f2d41e20b",
	"36d87e74-ecd8-40b0-b375-a7e7a924dd78",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("648b25f3-72a3-4ce9-b280-02594386a571",
	0,
	0,
	2,
	46,
	48,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"4c2b2788-fbc3-439e-90a0-4f5de7430cc6");
INSERT INTO V_LEN
	VALUES ("648b25f3-72a3-4ce9-b280-02594386a571",
	"dd2b2de1-9ce1-467b-8096-8108ef0ee2e3",
	2,
	32);
INSERT INTO ACT_BLK
	VALUES ("bebe3818-7231-449f-a5d0-f1d322e39e9d",
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	4,
	32,
	0,
	"357569c1-8a21-48ef-ba4c-a612c745197e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("27b2b2c8-46f1-471b-b03c-1439878d1073",
	"bebe3818-7231-449f-a5d0-f1d322e39e9d",
	"00000000-0000-0000-0000-000000000000",
	4,
	4,
	'Magnetron Tube::Reducing Output Power line: 4');
INSERT INTO ACT_AI
	VALUES ("27b2b2c8-46f1-471b-b03c-1439878d1073",
	"6e71c05e-9166-46cb-a356-e46271c770a8",
	"4acf5ec8-38ef-4bb0-9e0a-f78998bd3b64",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("1feb30f2-84bc-4e59-ae0b-c97c8d9e9e08",
	1,
	0,
	4,
	4,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"bebe3818-7231-449f-a5d0-f1d322e39e9d");
INSERT INTO V_IRF
	VALUES ("1feb30f2-84bc-4e59-ae0b-c97c8d9e9e08",
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_VAL
	VALUES ("4acf5ec8-38ef-4bb0-9e0a-f78998bd3b64",
	1,
	0,
	4,
	9,
	28,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"bebe3818-7231-449f-a5d0-f1d322e39e9d");
INSERT INTO V_AVL
	VALUES ("4acf5ec8-38ef-4bb0-9e0a-f78998bd3b64",
	"1feb30f2-84bc-4e59-ae0b-c97c8d9e9e08",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("6e71c05e-9166-46cb-a356-e46271c770a8",
	0,
	0,
	4,
	46,
	52,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"bebe3818-7231-449f-a5d0-f1d322e39e9d");
INSERT INTO V_LEN
	VALUES ("6e71c05e-9166-46cb-a356-e46271c770a8",
	"7c94ce56-e1ab-4888-af0c-a8962d049597",
	4,
	32);
INSERT INTO ACT_BLK
	VALUES ("44892a6a-dafd-4ecd-88fb-24f107fbe9b9",
	0,
	0,
	0,
	'',
	'',
	'',
	6,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	6,
	32,
	0,
	"357569c1-8a21-48ef-ba4c-a612c745197e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("395372e1-ec2e-4363-8853-bb7804b1838e",
	"44892a6a-dafd-4ecd-88fb-24f107fbe9b9",
	"00000000-0000-0000-0000-000000000000",
	6,
	4,
	'Magnetron Tube::Reducing Output Power line: 6');
INSERT INTO ACT_AI
	VALUES ("395372e1-ec2e-4363-8853-bb7804b1838e",
	"3bffb123-a795-44b7-adfd-69a6c12fbc1b",
	"4ff52571-1f8d-4899-a431-8a1c9b3d7235",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("39ec2006-fca1-4bf6-a38c-c2c2fbcfccb8",
	1,
	0,
	6,
	4,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"44892a6a-dafd-4ecd-88fb-24f107fbe9b9");
INSERT INTO V_IRF
	VALUES ("39ec2006-fca1-4bf6-a38c-c2c2fbcfccb8",
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_VAL
	VALUES ("4ff52571-1f8d-4899-a431-8a1c9b3d7235",
	1,
	0,
	6,
	9,
	28,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"44892a6a-dafd-4ecd-88fb-24f107fbe9b9");
INSERT INTO V_AVL
	VALUES ("4ff52571-1f8d-4899-a431-8a1c9b3d7235",
	"39ec2006-fca1-4bf6-a38c-c2c2fbcfccb8",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("3bffb123-a795-44b7-adfd-69a6c12fbc1b",
	0,
	0,
	6,
	46,
	51,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"44892a6a-dafd-4ecd-88fb-24f107fbe9b9");
INSERT INTO V_LEN
	VALUES ("3bffb123-a795-44b7-adfd-69a6c12fbc1b",
	"dc644a16-9d68-4638-90ac-152b146f85cf",
	6,
	32);
INSERT INTO ACT_BLK
	VALUES ("c4f1b162-a852-4d97-a0f5-bc0d4cc8cb70",
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	8,
	32,
	0,
	"357569c1-8a21-48ef-ba4c-a612c745197e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("e2e31124-94fc-4167-acf6-1b02a3ae0ae2",
	"c4f1b162-a852-4d97-a0f5-bc0d4cc8cb70",
	"00000000-0000-0000-0000-000000000000",
	8,
	4,
	'Magnetron Tube::Reducing Output Power line: 8');
INSERT INTO ACT_AI
	VALUES ("e2e31124-94fc-4167-acf6-1b02a3ae0ae2",
	"61ae98cd-dade-4ad8-96fb-4040121d6e1b",
	"3fd8da3d-02f9-4a4d-b30e-ef0193033b50",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("6d9ece6a-b7a8-4c4f-b840-f6f2f1847611",
	1,
	0,
	8,
	4,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c4f1b162-a852-4d97-a0f5-bc0d4cc8cb70");
INSERT INTO V_IRF
	VALUES ("6d9ece6a-b7a8-4c4f-b840-f6f2f1847611",
	"caf3c3b2-57bf-444b-97dd-91c7555b2f43");
INSERT INTO V_VAL
	VALUES ("3fd8da3d-02f9-4a4d-b30e-ef0193033b50",
	1,
	0,
	8,
	9,
	28,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"c4f1b162-a852-4d97-a0f5-bc0d4cc8cb70");
INSERT INTO V_AVL
	VALUES ("3fd8da3d-02f9-4a4d-b30e-ef0193033b50",
	"6d9ece6a-b7a8-4c4f-b840-f6f2f1847611",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("61ae98cd-dade-4ad8-96fb-4040121d6e1b",
	0,
	0,
	8,
	46,
	53,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"c4f1b162-a852-4d97-a0f5-bc0d4cc8cb70");
INSERT INTO V_LEN
	VALUES ("61ae98cd-dade-4ad8-96fb-4040121d6e1b",
	"18a65186-c68d-4a50-a749-1510a6cd9e1e",
	8,
	32);
INSERT INTO SM_STATE
	VALUES ("4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	'Raising Output Power',
	3,
	0);
INSERT INTO SM_SEME
	VALUES ("4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"7c3ecb89-8961-4658-8e64-a06f045704ba",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"6358e0ea-c97e-49f9-806f-277e239ee029",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"0aa3db88-2647-4347-8628-2bd8db1b405b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("1e51206a-82f1-45fb-b7fc-242da3ebb73f",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e");
INSERT INTO SM_AH
	VALUES ("1e51206a-82f1-45fb-b7fc-242da3ebb73f",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("1e51206a-82f1-45fb-b7fc-242da3ebb73f",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'if (self.current_power_output == tube_wattage::low)
   self.current_power_output = tube_wattage::med_low;
elif (self.current_power_output == tube_wattage::med_low)
   self.current_power_output = tube_wattage::medium;
elif (self.current_power_output == tube_wattage::medium)
   self.current_power_output = tube_wattage::med_high;
elif (self.current_power_output == tube_wattage::med_high)
   self.current_power_output = tube_wattage::high;
end if;',
	'');
INSERT INTO ACT_SAB
	VALUES ("63c1c6b6-96fa-4b0b-9871-64cd684cb14b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"1e51206a-82f1-45fb-b7fc-242da3ebb73f");
INSERT INTO ACT_ACT
	VALUES ("63c1c6b6-96fa-4b0b-9871-64cd684cb14b",
	'state',
	0,
	"834511dd-0b0a-49be-b998-956213acc1ff",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Magnetron Tube::Raising Output Power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("834511dd-0b0a-49be-b998-956213acc1ff",
	0,
	0,
	0,
	'',
	'',
	'',
	7,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	7,
	36,
	0,
	"63c1c6b6-96fa-4b0b-9871-64cd684cb14b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("6f9b44ee-1499-4dc5-ab1c-19ee11944202",
	"834511dd-0b0a-49be-b998-956213acc1ff",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Magnetron Tube::Raising Output Power line: 1');
INSERT INTO ACT_IF
	VALUES ("6f9b44ee-1499-4dc5-ab1c-19ee11944202",
	"c6e3da32-fea6-4241-823c-232744f0e386",
	"abcd5125-d85d-49a6-ad39-c11a8553d939",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("935a96ca-78e4-4940-b779-26cdaab6d5de",
	"834511dd-0b0a-49be-b998-956213acc1ff",
	"00000000-0000-0000-0000-000000000000",
	3,
	1,
	'Magnetron Tube::Raising Output Power line: 3');
INSERT INTO ACT_EL
	VALUES ("935a96ca-78e4-4940-b779-26cdaab6d5de",
	"74657cbd-2e77-4a00-aacd-be4271528733",
	"5aa4146c-ae34-4178-9da4-478b7f0db739",
	"6f9b44ee-1499-4dc5-ab1c-19ee11944202");
INSERT INTO ACT_SMT
	VALUES ("f8b678aa-797f-4890-a2cb-a9e52e2aeeb6",
	"834511dd-0b0a-49be-b998-956213acc1ff",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'Magnetron Tube::Raising Output Power line: 5');
INSERT INTO ACT_EL
	VALUES ("f8b678aa-797f-4890-a2cb-a9e52e2aeeb6",
	"aad24df0-0919-4ae3-ba24-da011a82d75d",
	"8dae431a-a585-42ee-9e17-6328c7664479",
	"6f9b44ee-1499-4dc5-ab1c-19ee11944202");
INSERT INTO ACT_SMT
	VALUES ("e02d6224-fc59-4968-9724-5812c244d84a",
	"834511dd-0b0a-49be-b998-956213acc1ff",
	"00000000-0000-0000-0000-000000000000",
	7,
	1,
	'Magnetron Tube::Raising Output Power line: 7');
INSERT INTO ACT_EL
	VALUES ("e02d6224-fc59-4968-9724-5812c244d84a",
	"d6572338-f0b2-4b3d-b1f5-19b79080a419",
	"e696afa9-ad8f-4605-991c-7a13c8401f67",
	"6f9b44ee-1499-4dc5-ab1c-19ee11944202");
INSERT INTO V_VAL
	VALUES ("01621421-2ced-4d84-b6ae-f1c2faba8255",
	0,
	0,
	1,
	5,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_IRF
	VALUES ("01621421-2ced-4d84-b6ae-f1c2faba8255",
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_VAL
	VALUES ("4802e6ad-cd97-4561-a469-e5c8c725797c",
	0,
	0,
	1,
	10,
	29,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_AVL
	VALUES ("4802e6ad-cd97-4561-a469-e5c8c725797c",
	"01621421-2ced-4d84-b6ae-f1c2faba8255",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("abcd5125-d85d-49a6-ad39-c11a8553d939",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_BIN
	VALUES ("abcd5125-d85d-49a6-ad39-c11a8553d939",
	"fb97bc77-e3a4-4715-8991-dab29b1fbd0f",
	"4802e6ad-cd97-4561-a469-e5c8c725797c",
	'==');
INSERT INTO V_VAL
	VALUES ("fb97bc77-e3a4-4715-8991-dab29b1fbd0f",
	0,
	0,
	1,
	48,
	50,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_LEN
	VALUES ("fb97bc77-e3a4-4715-8991-dab29b1fbd0f",
	"dd2b2de1-9ce1-467b-8096-8108ef0ee2e3",
	1,
	34);
INSERT INTO V_VAL
	VALUES ("a0f23b24-4351-42c6-ad39-443070bf652e",
	0,
	0,
	3,
	7,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_IRF
	VALUES ("a0f23b24-4351-42c6-ad39-443070bf652e",
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_VAL
	VALUES ("ff3acb52-0f18-4764-9549-5432a4d08d59",
	0,
	0,
	3,
	12,
	31,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_AVL
	VALUES ("ff3acb52-0f18-4764-9549-5432a4d08d59",
	"a0f23b24-4351-42c6-ad39-443070bf652e",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("5aa4146c-ae34-4178-9da4-478b7f0db739",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_BIN
	VALUES ("5aa4146c-ae34-4178-9da4-478b7f0db739",
	"20808a86-cdfc-433d-b215-aebebe5b0897",
	"ff3acb52-0f18-4764-9549-5432a4d08d59",
	'==');
INSERT INTO V_VAL
	VALUES ("20808a86-cdfc-433d-b215-aebebe5b0897",
	0,
	0,
	3,
	50,
	56,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_LEN
	VALUES ("20808a86-cdfc-433d-b215-aebebe5b0897",
	"7c94ce56-e1ab-4888-af0c-a8962d049597",
	3,
	36);
INSERT INTO V_VAL
	VALUES ("eb4afd0e-f87b-4a15-a7b1-ba9dcd07de55",
	0,
	0,
	5,
	7,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_IRF
	VALUES ("eb4afd0e-f87b-4a15-a7b1-ba9dcd07de55",
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_VAL
	VALUES ("78577a3d-48e6-4bbc-8690-c3e09759bd80",
	0,
	0,
	5,
	12,
	31,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_AVL
	VALUES ("78577a3d-48e6-4bbc-8690-c3e09759bd80",
	"eb4afd0e-f87b-4a15-a7b1-ba9dcd07de55",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("8dae431a-a585-42ee-9e17-6328c7664479",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_BIN
	VALUES ("8dae431a-a585-42ee-9e17-6328c7664479",
	"eea2a42a-77e5-462e-acb8-8d983e07b477",
	"78577a3d-48e6-4bbc-8690-c3e09759bd80",
	'==');
INSERT INTO V_VAL
	VALUES ("eea2a42a-77e5-462e-acb8-8d983e07b477",
	0,
	0,
	5,
	50,
	55,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_LEN
	VALUES ("eea2a42a-77e5-462e-acb8-8d983e07b477",
	"dc644a16-9d68-4638-90ac-152b146f85cf",
	5,
	36);
INSERT INTO V_VAL
	VALUES ("dc2428ad-1ce8-4622-a34f-c775f0352f5d",
	0,
	0,
	7,
	7,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_IRF
	VALUES ("dc2428ad-1ce8-4622-a34f-c775f0352f5d",
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_VAL
	VALUES ("3b8fa2a3-6e31-488a-960d-bd29dfed2898",
	0,
	0,
	7,
	12,
	31,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_AVL
	VALUES ("3b8fa2a3-6e31-488a-960d-bd29dfed2898",
	"dc2428ad-1ce8-4622-a34f-c775f0352f5d",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("e696afa9-ad8f-4605-991c-7a13c8401f67",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_BIN
	VALUES ("e696afa9-ad8f-4605-991c-7a13c8401f67",
	"c7357711-7594-45d2-acde-2879ec5c72ff",
	"3b8fa2a3-6e31-488a-960d-bd29dfed2898",
	'==');
INSERT INTO V_VAL
	VALUES ("c7357711-7594-45d2-acde-2879ec5c72ff",
	0,
	0,
	7,
	50,
	57,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"834511dd-0b0a-49be-b998-956213acc1ff");
INSERT INTO V_LEN
	VALUES ("c7357711-7594-45d2-acde-2879ec5c72ff",
	"18a65186-c68d-4a50-a749-1510a6cd9e1e",
	7,
	36);
INSERT INTO V_VAR
	VALUES ("ce386e83-f11e-4bfc-a301-8b3ea4dad4bb",
	"834511dd-0b0a-49be-b998-956213acc1ff",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ce386e83-f11e-4bfc-a301-8b3ea4dad4bb",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("b7330fa3-4bb7-462a-a9d3-b43ed5e85f62",
	1,
	5,
	8,
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_LOC
	VALUES ("00209254-07e6-4a39-ba52-2e8d1552c831",
	2,
	4,
	7,
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_LOC
	VALUES ("5723a9dc-e7cf-4683-b34b-e497d380a43a",
	3,
	7,
	10,
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_LOC
	VALUES ("323aecd6-e43f-4f81-b35f-4cbb527bab32",
	4,
	4,
	7,
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_LOC
	VALUES ("024920be-42a3-43b3-80b8-2bdb390afd7c",
	5,
	7,
	10,
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_LOC
	VALUES ("7a0eb853-d2ae-42f9-add1-2b6ba36f07cd",
	6,
	4,
	7,
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_LOC
	VALUES ("77a54205-ff2a-45d2-a2c3-f8ef1449f324",
	7,
	7,
	10,
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_LOC
	VALUES ("4a9e6909-1ea4-4cd9-b4bd-0ce17cc84d22",
	8,
	4,
	7,
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO ACT_BLK
	VALUES ("c6e3da32-fea6-4241-823c-232744f0e386",
	0,
	0,
	0,
	'',
	'',
	'',
	2,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	2,
	32,
	0,
	"63c1c6b6-96fa-4b0b-9871-64cd684cb14b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("340f4d86-c579-437f-9365-9aafbdf7d260",
	"c6e3da32-fea6-4241-823c-232744f0e386",
	"00000000-0000-0000-0000-000000000000",
	2,
	4,
	'Magnetron Tube::Raising Output Power line: 2');
INSERT INTO ACT_AI
	VALUES ("340f4d86-c579-437f-9365-9aafbdf7d260",
	"0b262d40-fefc-40e1-b374-f34a056f4a10",
	"cc3f6e67-e56d-4aef-98a3-8d7a13ec1605",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("12a6518c-e0ab-4ac4-be68-8a1cb0363b94",
	1,
	0,
	2,
	4,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c6e3da32-fea6-4241-823c-232744f0e386");
INSERT INTO V_IRF
	VALUES ("12a6518c-e0ab-4ac4-be68-8a1cb0363b94",
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_VAL
	VALUES ("cc3f6e67-e56d-4aef-98a3-8d7a13ec1605",
	1,
	0,
	2,
	9,
	28,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"c6e3da32-fea6-4241-823c-232744f0e386");
INSERT INTO V_AVL
	VALUES ("cc3f6e67-e56d-4aef-98a3-8d7a13ec1605",
	"12a6518c-e0ab-4ac4-be68-8a1cb0363b94",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("0b262d40-fefc-40e1-b374-f34a056f4a10",
	0,
	0,
	2,
	46,
	52,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"c6e3da32-fea6-4241-823c-232744f0e386");
INSERT INTO V_LEN
	VALUES ("0b262d40-fefc-40e1-b374-f34a056f4a10",
	"7c94ce56-e1ab-4888-af0c-a8962d049597",
	2,
	32);
INSERT INTO ACT_BLK
	VALUES ("74657cbd-2e77-4a00-aacd-be4271528733",
	0,
	0,
	0,
	'',
	'',
	'',
	4,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	4,
	32,
	0,
	"63c1c6b6-96fa-4b0b-9871-64cd684cb14b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("21f8cdc0-d565-40b6-a626-51f6df88c1f7",
	"74657cbd-2e77-4a00-aacd-be4271528733",
	"00000000-0000-0000-0000-000000000000",
	4,
	4,
	'Magnetron Tube::Raising Output Power line: 4');
INSERT INTO ACT_AI
	VALUES ("21f8cdc0-d565-40b6-a626-51f6df88c1f7",
	"3b80ab74-bf17-4e9a-8d76-8548ca253f51",
	"80338c26-08f5-4485-8c4a-ddd3583fa43c",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("a6e629b7-e51e-4469-91fb-f7e6f57388a9",
	1,
	0,
	4,
	4,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"74657cbd-2e77-4a00-aacd-be4271528733");
INSERT INTO V_IRF
	VALUES ("a6e629b7-e51e-4469-91fb-f7e6f57388a9",
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_VAL
	VALUES ("80338c26-08f5-4485-8c4a-ddd3583fa43c",
	1,
	0,
	4,
	9,
	28,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"74657cbd-2e77-4a00-aacd-be4271528733");
INSERT INTO V_AVL
	VALUES ("80338c26-08f5-4485-8c4a-ddd3583fa43c",
	"a6e629b7-e51e-4469-91fb-f7e6f57388a9",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("3b80ab74-bf17-4e9a-8d76-8548ca253f51",
	0,
	0,
	4,
	46,
	51,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"74657cbd-2e77-4a00-aacd-be4271528733");
INSERT INTO V_LEN
	VALUES ("3b80ab74-bf17-4e9a-8d76-8548ca253f51",
	"dc644a16-9d68-4638-90ac-152b146f85cf",
	4,
	32);
INSERT INTO ACT_BLK
	VALUES ("aad24df0-0919-4ae3-ba24-da011a82d75d",
	0,
	0,
	0,
	'',
	'',
	'',
	6,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	6,
	32,
	0,
	"63c1c6b6-96fa-4b0b-9871-64cd684cb14b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("22a0a229-6502-4358-baa7-ac485a27aa82",
	"aad24df0-0919-4ae3-ba24-da011a82d75d",
	"00000000-0000-0000-0000-000000000000",
	6,
	4,
	'Magnetron Tube::Raising Output Power line: 6');
INSERT INTO ACT_AI
	VALUES ("22a0a229-6502-4358-baa7-ac485a27aa82",
	"6e3a31b6-402d-4e66-8dff-c19960eed140",
	"48a0f2f5-2058-4397-9ee9-7416e89e21b3",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("b074b815-6840-4b8c-8bdb-767b77b75fba",
	1,
	0,
	6,
	4,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"aad24df0-0919-4ae3-ba24-da011a82d75d");
INSERT INTO V_IRF
	VALUES ("b074b815-6840-4b8c-8bdb-767b77b75fba",
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_VAL
	VALUES ("48a0f2f5-2058-4397-9ee9-7416e89e21b3",
	1,
	0,
	6,
	9,
	28,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"aad24df0-0919-4ae3-ba24-da011a82d75d");
INSERT INTO V_AVL
	VALUES ("48a0f2f5-2058-4397-9ee9-7416e89e21b3",
	"b074b815-6840-4b8c-8bdb-767b77b75fba",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("6e3a31b6-402d-4e66-8dff-c19960eed140",
	0,
	0,
	6,
	46,
	53,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"aad24df0-0919-4ae3-ba24-da011a82d75d");
INSERT INTO V_LEN
	VALUES ("6e3a31b6-402d-4e66-8dff-c19960eed140",
	"18a65186-c68d-4a50-a749-1510a6cd9e1e",
	6,
	32);
INSERT INTO ACT_BLK
	VALUES ("d6572338-f0b2-4b3d-b1f5-19b79080a419",
	0,
	0,
	0,
	'',
	'',
	'',
	8,
	4,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	8,
	32,
	0,
	"63c1c6b6-96fa-4b0b-9871-64cd684cb14b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("ce4a2ef5-0224-4f55-826b-f77785844e61",
	"d6572338-f0b2-4b3d-b1f5-19b79080a419",
	"00000000-0000-0000-0000-000000000000",
	8,
	4,
	'Magnetron Tube::Raising Output Power line: 8');
INSERT INTO ACT_AI
	VALUES ("ce4a2ef5-0224-4f55-826b-f77785844e61",
	"a7f80c38-195c-41e0-b52d-9b84ffd816af",
	"129a3e54-410f-4bca-8509-42309f47cf3f",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("f44c8e58-9bfe-4adb-8b5e-840cc3973c74",
	1,
	0,
	8,
	4,
	7,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"d6572338-f0b2-4b3d-b1f5-19b79080a419");
INSERT INTO V_IRF
	VALUES ("f44c8e58-9bfe-4adb-8b5e-840cc3973c74",
	"ce386e83-f11e-4bfc-a301-8b3ea4dad4bb");
INSERT INTO V_VAL
	VALUES ("129a3e54-410f-4bca-8509-42309f47cf3f",
	1,
	0,
	8,
	9,
	28,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"d6572338-f0b2-4b3d-b1f5-19b79080a419");
INSERT INTO V_AVL
	VALUES ("129a3e54-410f-4bca-8509-42309f47cf3f",
	"f44c8e58-9bfe-4adb-8b5e-840cc3973c74",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	"7fa5e56f-05e8-42f6-b32f-a31ffdf0cd3e");
INSERT INTO V_VAL
	VALUES ("a7f80c38-195c-41e0-b52d-9b84ffd816af",
	0,
	0,
	8,
	46,
	49,
	0,
	0,
	0,
	0,
	"1046565f-b268-477d-9a1e-d49203519d42",
	"d6572338-f0b2-4b3d-b1f5-19b79080a419");
INSERT INTO V_LEN
	VALUES ("a7f80c38-195c-41e0-b52d-9b84ffd816af",
	"e9670705-a1ed-467a-970d-c69b80755b38",
	8,
	32);
INSERT INTO SM_STATE
	VALUES ("74844c34-d98e-4a07-a085-dfeb92c5b547",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	'Output Power Stable and ON',
	4,
	0);
INSERT INTO SM_SEME
	VALUES ("74844c34-d98e-4a07-a085-dfeb92c5b547",
	"7c3ecb89-8961-4658-8e64-a06f045704ba",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("74844c34-d98e-4a07-a085-dfeb92c5b547",
	"6358e0ea-c97e-49f9-806f-277e239ee029",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("74844c34-d98e-4a07-a085-dfeb92c5b547",
	"4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("74844c34-d98e-4a07-a085-dfeb92c5b547",
	"4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("74844c34-d98e-4a07-a085-dfeb92c5b547",
	"0aa3db88-2647-4347-8628-2bd8db1b405b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("43f2eadc-b111-478c-9683-371474661139",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"74844c34-d98e-4a07-a085-dfeb92c5b547");
INSERT INTO SM_AH
	VALUES ("43f2eadc-b111-478c-9683-371474661139",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("43f2eadc-b111-478c-9683-371474661139",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_SAB
	VALUES ("1821e193-1231-4d71-be5d-6897f08854a1",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"43f2eadc-b111-478c-9683-371474661139");
INSERT INTO ACT_ACT
	VALUES ("1821e193-1231-4d71-be5d-6897f08854a1",
	'state',
	0,
	"3ba71bbb-972c-4133-9f33-b1776d776f54",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Magnetron Tube::Output Power Stable and ON',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3ba71bbb-972c-4133-9f33-b1776d776f54",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1821e193-1231-4d71-be5d-6897f08854a1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("0d207911-a824-4815-be31-eac8a07025b6",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"6358e0ea-c97e-49f9-806f-277e239ee029",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("ce40ed5d-cd8d-4f25-9fab-ac319c59f616",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"0d207911-a824-4815-be31-eac8a07025b6");
INSERT INTO SM_AH
	VALUES ("ce40ed5d-cd8d-4f25-9fab-ac319c59f616",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("ce40ed5d-cd8d-4f25-9fab-ac319c59f616",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("af3a5047-75cb-4df6-b6d4-51ece45275e3",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"ce40ed5d-cd8d-4f25-9fab-ac319c59f616");
INSERT INTO ACT_ACT
	VALUES ("af3a5047-75cb-4df6-b6d4-51ece45275e3",
	'transition',
	0,
	"7159fa38-b560-4ae3-b9c1-3f9f12e7549c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT2: decrease_power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7159fa38-b560-4ae3-b9c1-3f9f12e7549c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"af3a5047-75cb-4df6-b6d4-51ece45275e3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("0d207911-a824-4815-be31-eac8a07025b6",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9413bec2-560d-4a3f-b05f-6192805895e3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("d43b6968-6154-471a-b6cd-13a102cdae43",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"7c3ecb89-8961-4658-8e64-a06f045704ba",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("310f0998-4e6d-4349-b576-4b1085673a05",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"d43b6968-6154-471a-b6cd-13a102cdae43");
INSERT INTO SM_AH
	VALUES ("310f0998-4e6d-4349-b576-4b1085673a05",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("310f0998-4e6d-4349-b576-4b1085673a05",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("420eb8db-f9f6-42d4-b519-e800b67d93da",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"310f0998-4e6d-4349-b576-4b1085673a05");
INSERT INTO ACT_ACT
	VALUES ("420eb8db-f9f6-42d4-b519-e800b67d93da",
	'transition',
	0,
	"37b61466-4fa6-472b-a456-c192e99c9961",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT1: increase_power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("37b61466-4fa6-472b-a456-c192e99c9961",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"420eb8db-f9f6-42d4-b519-e800b67d93da",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("d43b6968-6154-471a-b6cd-13a102cdae43",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("bae6ecf3-f80e-4c80-99cb-fdd4746fc85d",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9413bec2-560d-4a3f-b05f-6192805895e3",
	"7c3ecb89-8961-4658-8e64-a06f045704ba",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("480fb86b-5398-4b83-8d15-961ccee88346",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"bae6ecf3-f80e-4c80-99cb-fdd4746fc85d");
INSERT INTO SM_AH
	VALUES ("480fb86b-5398-4b83-8d15-961ccee88346",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("480fb86b-5398-4b83-8d15-961ccee88346",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("3c7c3125-e6f7-4d82-9801-01186d8913b6",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"480fb86b-5398-4b83-8d15-961ccee88346");
INSERT INTO ACT_ACT
	VALUES ("3c7c3125-e6f7-4d82-9801-01186d8913b6",
	'transition',
	0,
	"ba10a3d8-7f6c-4854-ac0b-3f078dc83f59",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT1: increase_power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ba10a3d8-7f6c-4854-ac0b-3f078dc83f59",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3c7c3125-e6f7-4d82-9801-01186d8913b6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("bae6ecf3-f80e-4c80-99cb-fdd4746fc85d",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("ce95210e-6b3e-4710-b879-96d44153753c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"6358e0ea-c97e-49f9-806f-277e239ee029",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("6f8f7b00-349e-4e0a-88fa-aedf73d20551",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"ce95210e-6b3e-4710-b879-96d44153753c");
INSERT INTO SM_AH
	VALUES ("6f8f7b00-349e-4e0a-88fa-aedf73d20551",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("6f8f7b00-349e-4e0a-88fa-aedf73d20551",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("93f169bc-2b75-4e71-a677-a360e040d124",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"6f8f7b00-349e-4e0a-88fa-aedf73d20551");
INSERT INTO ACT_ACT
	VALUES ("93f169bc-2b75-4e71-a677-a360e040d124",
	'transition',
	0,
	"7121ef47-6c54-411a-9ae4-e7b23b2d10aa",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT2: decrease_power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7121ef47-6c54-411a-9ae4-e7b23b2d10aa",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"93f169bc-2b75-4e71-a677-a360e040d124",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("ce95210e-6b3e-4710-b879-96d44153753c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9413bec2-560d-4a3f-b05f-6192805895e3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("0ef2fc06-48bf-4726-b643-351f3151dab5",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9413bec2-560d-4a3f-b05f-6192805895e3",
	"0aa3db88-2647-4347-8628-2bd8db1b405b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("455c6772-d910-4fd7-b5ea-48e44775e1bc",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"0ef2fc06-48bf-4726-b643-351f3151dab5");
INSERT INTO SM_AH
	VALUES ("455c6772-d910-4fd7-b5ea-48e44775e1bc",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("455c6772-d910-4fd7-b5ea-48e44775e1bc",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("c2d25dd7-23a3-4684-b8c4-d7c6c57459a5",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"455c6772-d910-4fd7-b5ea-48e44775e1bc");
INSERT INTO ACT_ACT
	VALUES ("c2d25dd7-23a3-4684-b8c4-d7c6c57459a5",
	'transition',
	0,
	"ab010e3f-75f1-4fd6-8cd3-28eccb1a4368",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT4: power_off',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ab010e3f-75f1-4fd6-8cd3-28eccb1a4368",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c2d25dd7-23a3-4684-b8c4-d7c6c57459a5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("0ef2fc06-48bf-4726-b643-351f3151dab5",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("76cd51cd-0b7a-4dce-8bd4-979dc3c2c5f5",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"0aa3db88-2647-4347-8628-2bd8db1b405b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("9ff14b15-31b7-459c-89a9-0820e637100b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"76cd51cd-0b7a-4dce-8bd4-979dc3c2c5f5");
INSERT INTO SM_AH
	VALUES ("9ff14b15-31b7-459c-89a9-0820e637100b",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("9ff14b15-31b7-459c-89a9-0820e637100b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("808e7707-4399-4f73-980b-b4bdedeca743",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9ff14b15-31b7-459c-89a9-0820e637100b");
INSERT INTO ACT_ACT
	VALUES ("808e7707-4399-4f73-980b-b4bdedeca743",
	'transition',
	0,
	"9fc700d0-a11c-4c2b-8a4b-1bfc2490458b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT4: power_off',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9fc700d0-a11c-4c2b-8a4b-1bfc2490458b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"808e7707-4399-4f73-980b-b4bdedeca743",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("76cd51cd-0b7a-4dce-8bd4-979dc3c2c5f5",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("8867ac36-0298-4d8f-bfa0-6b433e2dcb40",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9413bec2-560d-4a3f-b05f-6192805895e3",
	"4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("b78fb2fa-2f4a-453b-8b8d-2dfedcb475c0",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"8867ac36-0298-4d8f-bfa0-6b433e2dcb40");
INSERT INTO SM_AH
	VALUES ("b78fb2fa-2f4a-453b-8b8d-2dfedcb475c0",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("b78fb2fa-2f4a-453b-8b8d-2dfedcb475c0",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("f684b84a-87be-45c9-92a6-599094dc25b2",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"b78fb2fa-2f4a-453b-8b8d-2dfedcb475c0");
INSERT INTO ACT_ACT
	VALUES ("f684b84a-87be-45c9-92a6-599094dc25b2",
	'transition',
	0,
	"37c6d5a4-a70d-431d-9896-0421ec2b98d1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT3: power_on',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("37c6d5a4-a70d-431d-9896-0421ec2b98d1",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"f684b84a-87be-45c9-92a6-599094dc25b2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("8867ac36-0298-4d8f-bfa0-6b433e2dcb40",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"74844c34-d98e-4a07-a085-dfeb92c5b547",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("f6f40a4b-6a37-4405-877f-cb7ff30ee943",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"74844c34-d98e-4a07-a085-dfeb92c5b547",
	"6358e0ea-c97e-49f9-806f-277e239ee029",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("f3f83fc4-b435-42d4-862b-7d01baf7790c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"f6f40a4b-6a37-4405-877f-cb7ff30ee943");
INSERT INTO SM_AH
	VALUES ("f3f83fc4-b435-42d4-862b-7d01baf7790c",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("f3f83fc4-b435-42d4-862b-7d01baf7790c",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("ff984710-03f5-4108-b7ec-b923ddb3ae85",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"f3f83fc4-b435-42d4-862b-7d01baf7790c");
INSERT INTO ACT_ACT
	VALUES ("ff984710-03f5-4108-b7ec-b923ddb3ae85",
	'transition',
	0,
	"f7926ccb-1c07-4455-b4ff-ef5e761b2d4b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT2: decrease_power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f7926ccb-1c07-4455-b4ff-ef5e761b2d4b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ff984710-03f5-4108-b7ec-b923ddb3ae85",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("f6f40a4b-6a37-4405-877f-cb7ff30ee943",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9413bec2-560d-4a3f-b05f-6192805895e3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("e1c67cb0-ceca-44f9-95e1-9e6a472baa81",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"74844c34-d98e-4a07-a085-dfeb92c5b547",
	"7c3ecb89-8961-4658-8e64-a06f045704ba",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("36969612-0712-4a2f-a5fa-312102697321",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"e1c67cb0-ceca-44f9-95e1-9e6a472baa81");
INSERT INTO SM_AH
	VALUES ("36969612-0712-4a2f-a5fa-312102697321",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("36969612-0712-4a2f-a5fa-312102697321",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("7efda904-7336-4fc6-9429-25adb1deb947",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"36969612-0712-4a2f-a5fa-312102697321");
INSERT INTO ACT_ACT
	VALUES ("7efda904-7336-4fc6-9429-25adb1deb947",
	'transition',
	0,
	"34c07652-369c-4b42-9bac-523e46a91438",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT1: increase_power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("34c07652-369c-4b42-9bac-523e46a91438",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7efda904-7336-4fc6-9429-25adb1deb947",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("e1c67cb0-ceca-44f9-95e1-9e6a472baa81",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("d47184c4-9bb8-483a-8ad6-82d48580d8db",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("4e4a4573-02e6-4859-a56f-dda520e78654",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"d47184c4-9bb8-483a-8ad6-82d48580d8db");
INSERT INTO SM_AH
	VALUES ("4e4a4573-02e6-4859-a56f-dda520e78654",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("4e4a4573-02e6-4859-a56f-dda520e78654",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("0cba77da-54f9-4580-832b-bd720bd2572e",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e4a4573-02e6-4859-a56f-dda520e78654");
INSERT INTO ACT_ACT
	VALUES ("0cba77da-54f9-4580-832b-bd720bd2572e",
	'transition',
	0,
	"c640dcb8-1212-420e-96e2-1ef9901d2c0d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT3: power_on',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c640dcb8-1212-420e-96e2-1ef9901d2c0d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0cba77da-54f9-4580-832b-bd720bd2572e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("d47184c4-9bb8-483a-8ad6-82d48580d8db",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"74844c34-d98e-4a07-a085-dfeb92c5b547",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("a3576536-5ca6-4e94-893e-a7e6f3342c7b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"4d948de7-78f1-4f95-a68a-b013bf5ae28c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("038f0d70-0074-49ab-a929-dfb56c21d197",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"a3576536-5ca6-4e94-893e-a7e6f3342c7b");
INSERT INTO SM_AH
	VALUES ("038f0d70-0074-49ab-a929-dfb56c21d197",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("038f0d70-0074-49ab-a929-dfb56c21d197",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("c6e1e6fa-38f4-40e9-932c-10d67d4e2a60",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"038f0d70-0074-49ab-a929-dfb56c21d197");
INSERT INTO ACT_ACT
	VALUES ("c6e1e6fa-38f4-40e9-932c-10d67d4e2a60",
	'transition',
	0,
	"3d1c2a9a-883f-405a-8248-a756abeaf34f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT3: power_on',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3d1c2a9a-883f-405a-8248-a756abeaf34f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c6e1e6fa-38f4-40e9-932c-10d67d4e2a60",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("a3576536-5ca6-4e94-893e-a7e6f3342c7b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"74844c34-d98e-4a07-a085-dfeb92c5b547",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("17016ae8-6d68-4ca2-a3c6-84344c7acdce",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"74844c34-d98e-4a07-a085-dfeb92c5b547",
	"0aa3db88-2647-4347-8628-2bd8db1b405b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("0367fe45-b0d6-430b-a786-7dd81f7675bb",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"17016ae8-6d68-4ca2-a3c6-84344c7acdce");
INSERT INTO SM_AH
	VALUES ("0367fe45-b0d6-430b-a786-7dd81f7675bb",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("0367fe45-b0d6-430b-a786-7dd81f7675bb",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("61f575df-96a1-48f1-a74c-203c03690188",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"0367fe45-b0d6-430b-a786-7dd81f7675bb");
INSERT INTO ACT_ACT
	VALUES ("61f575df-96a1-48f1-a74c-203c03690188",
	'transition',
	0,
	"f1b8bfcb-502b-49bb-b6cf-808da063b8fe",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT4: power_off',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f1b8bfcb-502b-49bb-b6cf-808da063b8fe",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"61f575df-96a1-48f1-a74c-203c03690188",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("17016ae8-6d68-4ca2-a3c6-84344c7acdce",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"79cc3674-ba7a-42fd-9f92-cbbda25424c9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("fc8a8596-dfcf-49f6-b16f-7174d1fa0e2b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9413bec2-560d-4a3f-b05f-6192805895e3",
	"6358e0ea-c97e-49f9-806f-277e239ee029",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("db6da440-e0ea-4a3b-9ae0-91391215cec1",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"fc8a8596-dfcf-49f6-b16f-7174d1fa0e2b");
INSERT INTO SM_AH
	VALUES ("db6da440-e0ea-4a3b-9ae0-91391215cec1",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("db6da440-e0ea-4a3b-9ae0-91391215cec1",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("22680920-6c2c-4223-91e0-7ce83593a481",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"db6da440-e0ea-4a3b-9ae0-91391215cec1");
INSERT INTO ACT_ACT
	VALUES ("22680920-6c2c-4223-91e0-7ce83593a481",
	'transition',
	0,
	"92a86c91-0699-4281-b481-d936657bba17",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT2: decrease_power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("92a86c91-0699-4281-b481-d936657bba17",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"22680920-6c2c-4223-91e0-7ce83593a481",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("fc8a8596-dfcf-49f6-b16f-7174d1fa0e2b",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"9413bec2-560d-4a3f-b05f-6192805895e3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("ebe9859d-b6f4-46a8-ab4d-171c6ef54b47",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"7c3ecb89-8961-4658-8e64-a06f045704ba",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("4218611b-8c0e-405c-af4b-ba1a2078ed33",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"ebe9859d-b6f4-46a8-ab4d-171c6ef54b47");
INSERT INTO SM_AH
	VALUES ("4218611b-8c0e-405c-af4b-ba1a2078ed33",
	"97b1ad04-2000-4909-9861-366ffabadd95");
INSERT INTO SM_ACT
	VALUES ("4218611b-8c0e-405c-af4b-ba1a2078ed33",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("01c7a254-92fc-4fd3-b545-14f94d484060",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4218611b-8c0e-405c-af4b-ba1a2078ed33");
INSERT INTO ACT_ACT
	VALUES ("01c7a254-92fc-4fd3-b545-14f94d484060",
	'transition',
	0,
	"f0a0c0e4-e05d-4733-81ac-b125922cd9a8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_MT1: increase_power',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f0a0c0e4-e05d-4733-81ac-b125922cd9a8",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"01c7a254-92fc-4fd3-b545-14f94d484060",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("ebe9859d-b6f4-46a8-ab4d-171c6ef54b47",
	"97b1ad04-2000-4909-9861-366ffabadd95",
	"4e2c9c1b-65e8-475f-9f70-cc9de1e9ad4e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	'Oven',
	1,
	'MO_O',
	'The entire microwave oven assembly (with the exception of the Control Panel), comprising :

* a door
* an internal light
* a turntable
* a magnetron tube
* a beeper',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("143b7b1c-1190-4891-b896-18a1584e1f19",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_BATTR
	VALUES ("143b7b1c-1190-4891-b896-18a1584e1f19",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_ATTR
	VALUES ("143b7b1c-1190-4891-b896-18a1584e1f19",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"00000000-0000-0000-0000-000000000000",
	'OvenID',
	'A uniquely assigned Oven identifier',
	'',
	'OvenID',
	0,
	"ba5eda7a-def5-0000-0000-000000000005",
	'',
	'');
INSERT INTO O_REF
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	0,
	"f1330b84-d00a-403f-81b3-22f1a7ad6040",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"5a18c05a-2ff3-4682-97fd-211ce232ace7",
	"b08fe931-7779-403b-b3c0-267af778243a",
	"bc504fe1-7930-42ee-bced-fb1af68e0b13",
	"8f8e85fb-ea88-4a61-82ae-6075779f2fcd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Magnetron Tube',
	'TubeID',
	'R1.''houses''');
INSERT INTO O_RATTR
	VALUES ("bc504fe1-7930-42ee-bced-fb1af68e0b13",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"f1330b84-d00a-403f-81b3-22f1a7ad6040",
	"21726274-a60c-4843-a337-c30d3e6fd999",
	1,
	'TubeID');
INSERT INTO O_ATTR
	VALUES ("bc504fe1-7930-42ee-bced-fb1af68e0b13",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"143b7b1c-1190-4891-b896-18a1584e1f19",
	'TubeID',
	'',
	'',
	'TubeID',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	0,
	"85927332-434b-406d-a4a2-b5139bd76164",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"1e53d5fc-32ed-4562-8507-d06d55529699",
	"cd351370-5fa9-407b-b363-8623d8d49259",
	"abe49f75-f12d-4a25-baa4-351555c0bf24",
	"71dac8d8-3a3a-45a3-8226-980f7f4ea66a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Internal Light',
	'LightID',
	'R2.''is illuminated by''');
INSERT INTO O_RATTR
	VALUES ("abe49f75-f12d-4a25-baa4-351555c0bf24",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"85927332-434b-406d-a4a2-b5139bd76164",
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	1,
	'LightID');
INSERT INTO O_ATTR
	VALUES ("abe49f75-f12d-4a25-baa4-351555c0bf24",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"bc504fe1-7930-42ee-bced-fb1af68e0b13",
	'LightID',
	'',
	'',
	'LightID',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	0,
	"f1b68858-c581-46d8-80d3-0bf5af85611a",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"117473c1-6131-45ba-b946-9906166dd4fe",
	"b1d7a48a-8569-4265-b9d0-dac69fdc832c",
	"b809cb75-37fd-4206-a4b4-3e7b30735de0",
	"b509a360-2624-44d9-9b4c-7adbdc966920",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Beeper',
	'BeeperID',
	'R3.''features''');
INSERT INTO O_RATTR
	VALUES ("b809cb75-37fd-4206-a4b4-3e7b30735de0",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"f1b68858-c581-46d8-80d3-0bf5af85611a",
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	1,
	'BeeperID');
INSERT INTO O_ATTR
	VALUES ("b809cb75-37fd-4206-a4b4-3e7b30735de0",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"abe49f75-f12d-4a25-baa4-351555c0bf24",
	'BeeperID',
	'',
	'',
	'BeeperID',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	0,
	"c7497b6a-dbf5-40dd-ae4b-2b353a570740",
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"fa38d4a3-3c37-4fe9-b8b2-bfcfda1c9a23",
	"6c99cdd0-3abe-457e-83b6-e4af93310010",
	"f81f2a03-49f3-420f-a49c-c724c08b70d5",
	"8fd07093-46fe-4c38-ad3e-28114c85d370",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Door',
	'DoorID',
	'R4.''is accessed via''');
INSERT INTO O_RATTR
	VALUES ("f81f2a03-49f3-420f-a49c-c724c08b70d5",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"c7497b6a-dbf5-40dd-ae4b-2b353a570740",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	1,
	'DoorID');
INSERT INTO O_ATTR
	VALUES ("f81f2a03-49f3-420f-a49c-c724c08b70d5",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"b809cb75-37fd-4206-a4b4-3e7b30735de0",
	'DoorID',
	'',
	'',
	'DoorID',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_REF
	VALUES ("d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	0,
	"9c573361-0bc4-4860-aacc-90b0d5caf8fd",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"f92064f9-84b5-44f8-9a89-a1723d329d6a",
	"68253d80-7a8c-498b-a258-24a9b4c0de24",
	"8ec9d528-e808-4493-acd4-a043609d84af",
	"55451c99-a334-47a1-aa0a-946286af32a7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'Turntable',
	'TurntableID',
	'R5.''has''');
INSERT INTO O_RATTR
	VALUES ("8ec9d528-e808-4493-acd4-a043609d84af",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"9c573361-0bc4-4860-aacc-90b0d5caf8fd",
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	1,
	'TurntableID');
INSERT INTO O_ATTR
	VALUES ("8ec9d528-e808-4493-acd4-a043609d84af",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"f81f2a03-49f3-420f-a49c-c724c08b70d5",
	'TurntableID',
	'',
	'',
	'TurntableID',
	0,
	"ba5eda7a-def5-0000-0000-000000000007",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("7c52fc7e-1792-4573-9d24-a34da8772727",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_BATTR
	VALUES ("7c52fc7e-1792-4573-9d24-a34da8772727",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_ATTR
	VALUES ("7c52fc7e-1792-4573-9d24-a34da8772727",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"8ec9d528-e808-4493-acd4-a043609d84af",
	'oven_timer',
	'A local oven countdown timer, set and reset by the user via the Control Panel',
	'',
	'oven_timer',
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("6329ab2f-f318-4a52-a311-ada41ee0251c",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_BATTR
	VALUES ("6329ab2f-f318-4a52-a311-ada41ee0251c",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_ATTR
	VALUES ("6329ab2f-f318-4a52-a311-ada41ee0251c",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"7c52fc7e-1792-4573-9d24-a34da8772727",
	'remaining_cooking_time',
	'Records any remaining cooking period when cooking is suspended as a consequence of the oven door being opened or the ''cancel'' key being pressed by the oven user. ',
	'',
	'remaining_cooking_time',
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("6c9a1043-4ffe-40a7-8c9b-e4fd1d3308f5",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_BATTR
	VALUES ("6c9a1043-4ffe-40a7-8c9b-e4fd1d3308f5",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_ATTR
	VALUES ("6c9a1043-4ffe-40a7-8c9b-e4fd1d3308f5",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"6329ab2f-f318-4a52-a311-ada41ee0251c",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_OIDA
	VALUES ("143b7b1c-1190-4891-b896-18a1584e1f19",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	0,
	'OvenID');
INSERT INTO O_ID
	VALUES (1,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO O_ID
	VALUES (2,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO SM_ISM
	VALUES ("9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO SM_SM
	VALUES ("9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	'',
	3);
INSERT INTO SM_MOORE
	VALUES ("9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_EVTDI
	VALUES ("31e7f46d-272b-41e3-b1b6-5dbaf0609c87",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	'period',
	'',
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVTDI
	VALUES ("16fe5d7d-5ee6-491b-aa19-c3faa58e48c0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	'confirmation',
	'',
	"ba5eda7a-def5-0000-0000-00000000000a",
	'',
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_LEVT
	VALUES ("70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	1,
	'initialise',
	0,
	'',
	'MO_O1',
	'');
INSERT INTO SM_LEVT
	VALUES ("de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	3,
	'start_cooking',
	0,
	'',
	'MO_O3',
	'');
INSERT INTO SM_LEVT
	VALUES ("42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	4,
	'cancel_cooking',
	0,
	'',
	'MO_O4',
	'');
INSERT INTO SM_LEVT
	VALUES ("19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	2,
	'oven_initialised',
	0,
	'',
	'MO_O2',
	'');
INSERT INTO SM_LEVT
	VALUES ("10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	5,
	'cooking_period_over',
	0,
	'',
	'MO_O5',
	'');
INSERT INTO SM_LEVT
	VALUES ("e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	6,
	'beeping_over',
	0,
	'',
	'MO_O6',
	'');
INSERT INTO SM_LEVT
	VALUES ("a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	7,
	'oven_safe',
	0,
	'',
	'MO_O7',
	'');
INSERT INTO SM_LEVT
	VALUES ("b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	8,
	'cooking_period',
	0,
	'',
	'MO_O8',
	'');
INSERT INTO SM_LEVT
	VALUES ("fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	9,
	'Unassigned Parameter Placeholder',
	0,
	'',
	'MO_O9',
	'');
INSERT INTO SM_STATE
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'Awaiting Cooking Request',
	1,
	0);
INSERT INTO SM_EIGN
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("94172f91-779c-4295-a9f6-2e0cc25cae6e",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"b5a8f72a-43c5-4c17-bcd1-84d9996e7957");
INSERT INTO SM_AH
	VALUES ("94172f91-779c-4295-a9f6-2e0cc25cae6e",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("94172f91-779c-4295-a9f6-2e0cc25cae6e",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'assign self.remaining_cooking_time = 0;

select one beeper related by self->MO_B[R3];
generate MO_B4:''stop_beeping'' to beeper;',
	'');
INSERT INTO ACT_SAB
	VALUES ("218e78d2-539a-4af9-9a52-5241b07cddd4",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"94172f91-779c-4295-a9f6-2e0cc25cae6e");
INSERT INTO ACT_ACT
	VALUES ("218e78d2-539a-4af9-9a52-5241b07cddd4",
	'state',
	0,
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Oven::Awaiting Cooking Request',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d655a50d-3bf7-4ed1-98ca-37a992f0c8ee",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	4,
	1,
	3,
	36,
	0,
	0,
	3,
	41,
	0,
	0,
	0,
	0,
	0,
	"218e78d2-539a-4af9-9a52-5241b07cddd4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a8145154-08b9-4cf3-8fe6-e77a277ff019",
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee",
	"59d4b237-89fc-4998-a010-12cd2ed0255e",
	1,
	1,
	'Oven::Awaiting Cooking Request line: 1');
INSERT INTO ACT_AI
	VALUES ("a8145154-08b9-4cf3-8fe6-e77a277ff019",
	"d3777022-e60c-474d-916a-2bba92c0dfd8",
	"2f1530ba-506b-456e-94b3-f0c6bf8be03c",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("59d4b237-89fc-4998-a010-12cd2ed0255e",
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee",
	"05fca8d9-7347-4479-ad23-c4b4733686b5",
	3,
	1,
	'Oven::Awaiting Cooking Request line: 3');
INSERT INTO ACT_SEL
	VALUES ("59d4b237-89fc-4998-a010-12cd2ed0255e",
	"79351509-532f-4d48-9f36-d5a65f510952",
	1,
	'one',
	"b4cbe1fe-9d2c-4296-9522-2de3f23379ad");
INSERT INTO ACT_SR
	VALUES ("59d4b237-89fc-4998-a010-12cd2ed0255e");
INSERT INTO ACT_LNK
	VALUES ("389698c2-5367-4f22-86df-b2ec1204ea24",
	'',
	"59d4b237-89fc-4998-a010-12cd2ed0255e",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"00000000-0000-0000-0000-000000000000",
	2,
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	3,
	36,
	3,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("05fca8d9-7347-4479-ad23-c4b4733686b5",
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee",
	"00000000-0000-0000-0000-000000000000",
	4,
	1,
	'Oven::Awaiting Cooking Request line: 4');
INSERT INTO E_ESS
	VALUES ("05fca8d9-7347-4479-ad23-c4b4733686b5",
	1,
	0,
	4,
	10,
	4,
	16,
	3,
	36,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("05fca8d9-7347-4479-ad23-c4b4733686b5");
INSERT INTO E_GSME
	VALUES ("05fca8d9-7347-4479-ad23-c4b4733686b5",
	"8c6051c9-0083-4f59-b7c2-e733d99dc809");
INSERT INTO E_GEN
	VALUES ("05fca8d9-7347-4479-ad23-c4b4733686b5",
	"79351509-532f-4d48-9f36-d5a65f510952");
INSERT INTO V_VAL
	VALUES ("902268fd-643b-4bd4-8666-f30c1852f568",
	1,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee");
INSERT INTO V_IRF
	VALUES ("902268fd-643b-4bd4-8666-f30c1852f568",
	"69a78d26-768d-4e37-a563-c044d77219c3");
INSERT INTO V_VAL
	VALUES ("2f1530ba-506b-456e-94b3-f0c6bf8be03c",
	1,
	0,
	1,
	13,
	34,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee");
INSERT INTO V_AVL
	VALUES ("2f1530ba-506b-456e-94b3-f0c6bf8be03c",
	"902268fd-643b-4bd4-8666-f30c1852f568",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"6329ab2f-f318-4a52-a311-ada41ee0251c");
INSERT INTO V_VAL
	VALUES ("d3777022-e60c-474d-916a-2bba92c0dfd8",
	0,
	0,
	1,
	38,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee");
INSERT INTO V_LIN
	VALUES ("d3777022-e60c-474d-916a-2bba92c0dfd8",
	'0');
INSERT INTO V_VAL
	VALUES ("b4cbe1fe-9d2c-4296-9522-2de3f23379ad",
	0,
	0,
	3,
	30,
	33,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee");
INSERT INTO V_IRF
	VALUES ("b4cbe1fe-9d2c-4296-9522-2de3f23379ad",
	"69a78d26-768d-4e37-a563-c044d77219c3");
INSERT INTO V_VAR
	VALUES ("69a78d26-768d-4e37-a563-c044d77219c3",
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("69a78d26-768d-4e37-a563-c044d77219c3",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("318f2a2c-ff8b-4a49-b9eb-5aa0726c294c",
	1,
	8,
	11,
	"69a78d26-768d-4e37-a563-c044d77219c3");
INSERT INTO V_VAR
	VALUES ("79351509-532f-4d48-9f36-d5a65f510952",
	"d655a50d-3bf7-4ed1-98ca-37a992f0c8ee",
	'beeper',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("79351509-532f-4d48-9f36-d5a65f510952",
	0,
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO V_LOC
	VALUES ("5345f575-e820-4050-9a51-59a5b913ca71",
	3,
	12,
	17,
	"79351509-532f-4d48-9f36-d5a65f510952");
INSERT INTO V_LOC
	VALUES ("f9d980fd-4e83-4383-a490-3bc3f4a5f9d1",
	4,
	34,
	39,
	"79351509-532f-4d48-9f36-d5a65f510952");
INSERT INTO SM_STATE
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'Ensuring Safe to Cook',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("a4e19947-abb0-4325-bc3d-6366e630b507",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"43da7b12-f90c-4a80-bd1f-24dfe9d0c93b");
INSERT INTO SM_AH
	VALUES ("a4e19947-abb0-4325-bc3d-6366e630b507",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("a4e19947-abb0-4325-bc3d-6366e630b507",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'if (self.remaining_cooking_time != 0)
   select one door related by self->MO_D[R4];
   if (door.is_secure == true)
      generate MO_O7:''oven_safe''() to self;
   end if;
end if;',
	'');
INSERT INTO ACT_SAB
	VALUES ("9914b671-4abf-4348-be73-7be8181aca4e",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"a4e19947-abb0-4325-bc3d-6366e630b507");
INSERT INTO ACT_ACT
	VALUES ("9914b671-4abf-4348-be73-7be8181aca4e",
	'state',
	0,
	"155881b4-6f44-4491-a838-07dc90be59b3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Oven::Ensuring Safe to Cook',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("155881b4-6f44-4491-a838-07dc90be59b3",
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9914b671-4abf-4348-be73-7be8181aca4e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3fce9b45-a771-48e9-994b-05d58d1af87e",
	"155881b4-6f44-4491-a838-07dc90be59b3",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Oven::Ensuring Safe to Cook line: 1');
INSERT INTO ACT_IF
	VALUES ("3fce9b45-a771-48e9-994b-05d58d1af87e",
	"31c448e5-b488-481e-8983-7566ec93bb15",
	"f5990486-402b-44f2-b06c-d11621633ac8",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("d9c43332-dc15-46be-b62a-d9944070f691",
	0,
	0,
	1,
	5,
	8,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"155881b4-6f44-4491-a838-07dc90be59b3");
INSERT INTO V_IRF
	VALUES ("d9c43332-dc15-46be-b62a-d9944070f691",
	"a16745f5-4f53-4486-9eaf-e8262200655e");
INSERT INTO V_VAL
	VALUES ("e11cc21d-2d5a-438e-b948-95b0aae58a79",
	0,
	0,
	1,
	10,
	31,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"155881b4-6f44-4491-a838-07dc90be59b3");
INSERT INTO V_AVL
	VALUES ("e11cc21d-2d5a-438e-b948-95b0aae58a79",
	"d9c43332-dc15-46be-b62a-d9944070f691",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"6329ab2f-f318-4a52-a311-ada41ee0251c");
INSERT INTO V_VAL
	VALUES ("f5990486-402b-44f2-b06c-d11621633ac8",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"155881b4-6f44-4491-a838-07dc90be59b3");
INSERT INTO V_BIN
	VALUES ("f5990486-402b-44f2-b06c-d11621633ac8",
	"2b17fe48-fe2d-4a56-a93f-8895ccad3ff3",
	"e11cc21d-2d5a-438e-b948-95b0aae58a79",
	'!=');
INSERT INTO V_VAL
	VALUES ("2b17fe48-fe2d-4a56-a93f-8895ccad3ff3",
	0,
	0,
	1,
	36,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"155881b4-6f44-4491-a838-07dc90be59b3");
INSERT INTO V_LIN
	VALUES ("2b17fe48-fe2d-4a56-a93f-8895ccad3ff3",
	'0');
INSERT INTO V_VAR
	VALUES ("a16745f5-4f53-4486-9eaf-e8262200655e",
	"155881b4-6f44-4491-a838-07dc90be59b3",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("a16745f5-4f53-4486-9eaf-e8262200655e",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("226d3ba2-1335-47ac-a297-eb40172d1e04",
	1,
	5,
	8,
	"a16745f5-4f53-4486-9eaf-e8262200655e");
INSERT INTO V_LOC
	VALUES ("6425d532-3284-4c28-95ea-3bf4dafef6a7",
	4,
	39,
	42,
	"a16745f5-4f53-4486-9eaf-e8262200655e");
INSERT INTO ACT_BLK
	VALUES ("31c448e5-b488-481e-8983-7566ec93bb15",
	1,
	0,
	0,
	'',
	'',
	'',
	3,
	4,
	2,
	37,
	0,
	0,
	2,
	42,
	0,
	0,
	0,
	0,
	0,
	"9914b671-4abf-4348-be73-7be8181aca4e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("1407c31a-eed9-493d-bf81-b2660d67bb70",
	"31c448e5-b488-481e-8983-7566ec93bb15",
	"fb23fb9b-cf08-4cdb-a8be-e0752250ff1b",
	2,
	4,
	'Oven::Ensuring Safe to Cook line: 2');
INSERT INTO ACT_SEL
	VALUES ("1407c31a-eed9-493d-bf81-b2660d67bb70",
	"f905d0a7-5873-4ca1-b8b3-0c7ca78e7b13",
	1,
	'one',
	"ea6e286a-69ab-4f68-9957-a07037f1918a");
INSERT INTO ACT_SR
	VALUES ("1407c31a-eed9-493d-bf81-b2660d67bb70");
INSERT INTO ACT_LNK
	VALUES ("80a11ae5-d830-470f-bc83-d63b8d3d302c",
	'',
	"1407c31a-eed9-493d-bf81-b2660d67bb70",
	"75b012e7-ca9d-4756-8eef-6d959e96bf5f",
	"00000000-0000-0000-0000-000000000000",
	2,
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	2,
	37,
	2,
	42,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("fb23fb9b-cf08-4cdb-a8be-e0752250ff1b",
	"31c448e5-b488-481e-8983-7566ec93bb15",
	"00000000-0000-0000-0000-000000000000",
	3,
	4,
	'Oven::Ensuring Safe to Cook line: 3');
INSERT INTO ACT_IF
	VALUES ("fb23fb9b-cf08-4cdb-a8be-e0752250ff1b",
	"0a41bf2f-78e1-40c6-9a9c-fff85ae248a6",
	"55f48fc4-0a4f-47d4-9219-e2e73a5683a4",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("ea6e286a-69ab-4f68-9957-a07037f1918a",
	0,
	0,
	2,
	31,
	34,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"31c448e5-b488-481e-8983-7566ec93bb15");
INSERT INTO V_IRF
	VALUES ("ea6e286a-69ab-4f68-9957-a07037f1918a",
	"a16745f5-4f53-4486-9eaf-e8262200655e");
INSERT INTO V_VAL
	VALUES ("f732fea1-5575-47cf-b9e3-2c0cf951a387",
	0,
	0,
	3,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"31c448e5-b488-481e-8983-7566ec93bb15");
INSERT INTO V_IRF
	VALUES ("f732fea1-5575-47cf-b9e3-2c0cf951a387",
	"f905d0a7-5873-4ca1-b8b3-0c7ca78e7b13");
INSERT INTO V_VAL
	VALUES ("88fe5ccd-32a5-4c26-9e7e-254206fbb5c2",
	0,
	0,
	3,
	13,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"31c448e5-b488-481e-8983-7566ec93bb15");
INSERT INTO V_AVL
	VALUES ("88fe5ccd-32a5-4c26-9e7e-254206fbb5c2",
	"f732fea1-5575-47cf-b9e3-2c0cf951a387",
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	"e1d4139a-8e90-4b64-ab6b-29ab1d003b0a");
INSERT INTO V_VAL
	VALUES ("55f48fc4-0a4f-47d4-9219-e2e73a5683a4",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"31c448e5-b488-481e-8983-7566ec93bb15");
INSERT INTO V_BIN
	VALUES ("55f48fc4-0a4f-47d4-9219-e2e73a5683a4",
	"011c858f-bd39-4db1-84a9-1b2e639b37e4",
	"88fe5ccd-32a5-4c26-9e7e-254206fbb5c2",
	'==');
INSERT INTO V_VAL
	VALUES ("011c858f-bd39-4db1-84a9-1b2e639b37e4",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"31c448e5-b488-481e-8983-7566ec93bb15");
INSERT INTO V_LBO
	VALUES ("011c858f-bd39-4db1-84a9-1b2e639b37e4",
	'TRUE');
INSERT INTO V_VAR
	VALUES ("f905d0a7-5873-4ca1-b8b3-0c7ca78e7b13",
	"31c448e5-b488-481e-8983-7566ec93bb15",
	'door',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("f905d0a7-5873-4ca1-b8b3-0c7ca78e7b13",
	0,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO V_LOC
	VALUES ("34309fcf-eb78-46b7-9501-813fadc972b7",
	2,
	15,
	18,
	"f905d0a7-5873-4ca1-b8b3-0c7ca78e7b13");
INSERT INTO V_LOC
	VALUES ("99da4e40-8012-43b5-ba09-1f6c3098e767",
	3,
	8,
	11,
	"f905d0a7-5873-4ca1-b8b3-0c7ca78e7b13");
INSERT INTO ACT_BLK
	VALUES ("0a41bf2f-78e1-40c6-9a9c-fff85ae248a6",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	4,
	7,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9914b671-4abf-4348-be73-7be8181aca4e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("58a26727-ca54-4a27-8ef6-3442c262e134",
	"0a41bf2f-78e1-40c6-9a9c-fff85ae248a6",
	"00000000-0000-0000-0000-000000000000",
	4,
	7,
	'Oven::Ensuring Safe to Cook line: 4');
INSERT INTO E_ESS
	VALUES ("58a26727-ca54-4a27-8ef6-3442c262e134",
	1,
	0,
	4,
	16,
	4,
	22,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("58a26727-ca54-4a27-8ef6-3442c262e134");
INSERT INTO E_GSME
	VALUES ("58a26727-ca54-4a27-8ef6-3442c262e134",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47");
INSERT INTO E_GEN
	VALUES ("58a26727-ca54-4a27-8ef6-3442c262e134",
	"a16745f5-4f53-4486-9eaf-e8262200655e");
INSERT INTO SM_STATE
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'Cooking',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("32e00896-5e7b-409e-9bbb-9faab915a642",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("89a6fdd7-4a6e-4b2d-af38-aeb301bf58f0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"32e00896-5e7b-409e-9bbb-9faab915a642");
INSERT INTO SM_AH
	VALUES ("89a6fdd7-4a6e-4b2d-af38-aeb301bf58f0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("89a6fdd7-4a6e-4b2d-af38-aeb301bf58f0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'create event instance cooking_over of MO_O5:''cooking_period_over''() to self;
self.oven_timer = TIM::timer_start(microseconds:self.remaining_cooking_time, event_inst:cooking_over);

select one light related by self->MO_IL[R2];
generate MO_IL1:''switch_on'' to light;

select one turntable related by self->MO_TRN[R5];
generate MO_TRN1:''spin'' to turntable;

select one tube related by self->MO_MT[R1];
generate MO_MT3:''power_on'' to tube;',
	'');
INSERT INTO ACT_SAB
	VALUES ("5354372f-6aab-4929-836c-044dcb60fda9",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"89a6fdd7-4a6e-4b2d-af38-aeb301bf58f0");
INSERT INTO ACT_ACT
	VALUES ("5354372f-6aab-4929-836c-044dcb60fda9",
	'state',
	0,
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Oven::Cooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	11,
	1,
	10,
	34,
	0,
	0,
	10,
	40,
	0,
	0,
	0,
	0,
	0,
	"5354372f-6aab-4929-836c-044dcb60fda9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("592c2e1d-9073-449d-a4cb-413478ed1990",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	"dec35674-5d82-43a9-a0e7-327fe262410e",
	1,
	1,
	'Oven::Cooking line: 1');
INSERT INTO E_ESS
	VALUES ("592c2e1d-9073-449d-a4cb-413478ed1990",
	1,
	0,
	1,
	39,
	1,
	45,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("592c2e1d-9073-449d-a4cb-413478ed1990",
	1,
	"f95473c7-564d-4cd3-8fa9-f6199ba99dd7");
INSERT INTO E_CSME
	VALUES ("592c2e1d-9073-449d-a4cb-413478ed1990",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b");
INSERT INTO E_CEI
	VALUES ("592c2e1d-9073-449d-a4cb-413478ed1990",
	"cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe");
INSERT INTO ACT_SMT
	VALUES ("dec35674-5d82-43a9-a0e7-327fe262410e",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	"e6c4ef9a-5dc0-45df-abb9-c9c2a36f0e78",
	2,
	1,
	'Oven::Cooking line: 2');
INSERT INTO ACT_AI
	VALUES ("dec35674-5d82-43a9-a0e7-327fe262410e",
	"8610d5ca-3433-4172-b17f-ccfaff549900",
	"e0ec91da-04ee-411e-b6f0-b0e540ca39c0",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e6c4ef9a-5dc0-45df-abb9-c9c2a36f0e78",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	"a25dd73c-7e99-40cc-92b3-ad9eb4c368d0",
	4,
	1,
	'Oven::Cooking line: 4');
INSERT INTO ACT_SEL
	VALUES ("e6c4ef9a-5dc0-45df-abb9-c9c2a36f0e78",
	"02f5c84e-1c53-49f4-8b90-fce9e5fb7214",
	1,
	'one',
	"fd6fa3f0-64e5-4211-b0d0-1aeb55b0d729");
INSERT INTO ACT_SR
	VALUES ("e6c4ef9a-5dc0-45df-abb9-c9c2a36f0e78");
INSERT INTO ACT_LNK
	VALUES ("f49fcd3b-2f64-4ebe-9796-eb03ddf2bce0",
	'',
	"e6c4ef9a-5dc0-45df-abb9-c9c2a36f0e78",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"00000000-0000-0000-0000-000000000000",
	2,
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	4,
	35,
	4,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("a25dd73c-7e99-40cc-92b3-ad9eb4c368d0",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	"fa5affdb-e04f-4147-9ba9-e2fe45eef2c4",
	5,
	1,
	'Oven::Cooking line: 5');
INSERT INTO E_ESS
	VALUES ("a25dd73c-7e99-40cc-92b3-ad9eb4c368d0",
	1,
	0,
	5,
	10,
	5,
	17,
	4,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("a25dd73c-7e99-40cc-92b3-ad9eb4c368d0");
INSERT INTO E_GSME
	VALUES ("a25dd73c-7e99-40cc-92b3-ad9eb4c368d0",
	"95df3d10-996a-492d-9448-10361081756a");
INSERT INTO E_GEN
	VALUES ("a25dd73c-7e99-40cc-92b3-ad9eb4c368d0",
	"02f5c84e-1c53-49f4-8b90-fce9e5fb7214");
INSERT INTO ACT_SMT
	VALUES ("fa5affdb-e04f-4147-9ba9-e2fe45eef2c4",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	"93cf0d04-899a-4df6-a7bf-cf75aee0f425",
	7,
	1,
	'Oven::Cooking line: 7');
INSERT INTO ACT_SEL
	VALUES ("fa5affdb-e04f-4147-9ba9-e2fe45eef2c4",
	"ef5819e5-7cbf-4f1b-a0f5-77729bbe5273",
	1,
	'one',
	"8ab9e479-8dea-4e68-94a2-2fd1211fe913");
INSERT INTO ACT_SR
	VALUES ("fa5affdb-e04f-4147-9ba9-e2fe45eef2c4");
INSERT INTO ACT_LNK
	VALUES ("99361d99-25cd-423a-b710-0ddfb7e1b9ab",
	'',
	"fa5affdb-e04f-4147-9ba9-e2fe45eef2c4",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"00000000-0000-0000-0000-000000000000",
	2,
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	7,
	39,
	7,
	46,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("93cf0d04-899a-4df6-a7bf-cf75aee0f425",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	"675ec95d-d6b5-4c55-9ef6-cffeecc72d16",
	8,
	1,
	'Oven::Cooking line: 8');
INSERT INTO E_ESS
	VALUES ("93cf0d04-899a-4df6-a7bf-cf75aee0f425",
	1,
	0,
	8,
	10,
	8,
	18,
	7,
	39,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("93cf0d04-899a-4df6-a7bf-cf75aee0f425");
INSERT INTO E_GSME
	VALUES ("93cf0d04-899a-4df6-a7bf-cf75aee0f425",
	"21865a1a-42f9-4f94-96db-a92a111b06a0");
INSERT INTO E_GEN
	VALUES ("93cf0d04-899a-4df6-a7bf-cf75aee0f425",
	"ef5819e5-7cbf-4f1b-a0f5-77729bbe5273");
INSERT INTO ACT_SMT
	VALUES ("675ec95d-d6b5-4c55-9ef6-cffeecc72d16",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	"4fbb909b-dc28-44d7-8618-59b695d5d4ea",
	10,
	1,
	'Oven::Cooking line: 10');
INSERT INTO ACT_SEL
	VALUES ("675ec95d-d6b5-4c55-9ef6-cffeecc72d16",
	"849c656c-056a-4566-a211-4f65b1186917",
	1,
	'one',
	"efd91839-0067-4616-a7aa-3b43e38879d1");
INSERT INTO ACT_SR
	VALUES ("675ec95d-d6b5-4c55-9ef6-cffeecc72d16");
INSERT INTO ACT_LNK
	VALUES ("b39804c4-49e0-45d9-acd6-ce4e233536c9",
	'',
	"675ec95d-d6b5-4c55-9ef6-cffeecc72d16",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"00000000-0000-0000-0000-000000000000",
	2,
	"21726274-a60c-4843-a337-c30d3e6fd999",
	10,
	34,
	10,
	40,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("4fbb909b-dc28-44d7-8618-59b695d5d4ea",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	"00000000-0000-0000-0000-000000000000",
	11,
	1,
	'Oven::Cooking line: 11');
INSERT INTO E_ESS
	VALUES ("4fbb909b-dc28-44d7-8618-59b695d5d4ea",
	1,
	0,
	11,
	10,
	11,
	17,
	10,
	34,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("4fbb909b-dc28-44d7-8618-59b695d5d4ea");
INSERT INTO E_GSME
	VALUES ("4fbb909b-dc28-44d7-8618-59b695d5d4ea",
	"4d948de7-78f1-4f95-a68a-b013bf5ae28c");
INSERT INTO E_GEN
	VALUES ("4fbb909b-dc28-44d7-8618-59b695d5d4ea",
	"849c656c-056a-4566-a211-4f65b1186917");
INSERT INTO V_VAL
	VALUES ("2ca81f84-0a0f-4b6a-9fb1-7ab9a89636fc",
	1,
	0,
	2,
	1,
	4,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac");
INSERT INTO V_IRF
	VALUES ("2ca81f84-0a0f-4b6a-9fb1-7ab9a89636fc",
	"cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe");
INSERT INTO V_VAL
	VALUES ("e0ec91da-04ee-411e-b6f0-b0e540ca39c0",
	1,
	0,
	2,
	6,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac");
INSERT INTO V_AVL
	VALUES ("e0ec91da-04ee-411e-b6f0-b0e540ca39c0",
	"2ca81f84-0a0f-4b6a-9fb1-7ab9a89636fc",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"7c52fc7e-1792-4573-9d24-a34da8772727");
INSERT INTO V_VAL
	VALUES ("8610d5ca-3433-4172-b17f-ccfaff549900",
	0,
	0,
	2,
	24,
	-1,
	2,
	36,
	2,
	78,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac");
INSERT INTO V_BRV
	VALUES ("8610d5ca-3433-4172-b17f-ccfaff549900",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	2,
	19);
INSERT INTO V_VAL
	VALUES ("5885f8b2-5337-4f15-b881-114198546e19",
	0,
	0,
	2,
	49,
	52,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac");
INSERT INTO V_IRF
	VALUES ("5885f8b2-5337-4f15-b881-114198546e19",
	"cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe");
INSERT INTO V_VAL
	VALUES ("1719888b-5ce7-4c61-ba25-5f14f0b4bf4b",
	0,
	0,
	2,
	54,
	75,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac");
INSERT INTO V_AVL
	VALUES ("1719888b-5ce7-4c61-ba25-5f14f0b4bf4b",
	"5885f8b2-5337-4f15-b881-114198546e19",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"6329ab2f-f318-4a52-a311-ada41ee0251c");
INSERT INTO V_PAR
	VALUES ("1719888b-5ce7-4c61-ba25-5f14f0b4bf4b",
	"00000000-0000-0000-0000-000000000000",
	"8610d5ca-3433-4172-b17f-ccfaff549900",
	'microseconds',
	"a591a099-341b-4e41-827c-27df69e3fb26",
	2,
	36);
INSERT INTO V_VAL
	VALUES ("a591a099-341b-4e41-827c-27df69e3fb26",
	0,
	0,
	2,
	89,
	100,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac");
INSERT INTO V_TVL
	VALUES ("a591a099-341b-4e41-827c-27df69e3fb26",
	"f95473c7-564d-4cd3-8fa9-f6199ba99dd7");
INSERT INTO V_PAR
	VALUES ("a591a099-341b-4e41-827c-27df69e3fb26",
	"00000000-0000-0000-0000-000000000000",
	"8610d5ca-3433-4172-b17f-ccfaff549900",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	2,
	78);
INSERT INTO V_VAL
	VALUES ("fd6fa3f0-64e5-4211-b0d0-1aeb55b0d729",
	0,
	0,
	4,
	29,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac");
INSERT INTO V_IRF
	VALUES ("fd6fa3f0-64e5-4211-b0d0-1aeb55b0d729",
	"cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe");
INSERT INTO V_VAL
	VALUES ("8ab9e479-8dea-4e68-94a2-2fd1211fe913",
	0,
	0,
	7,
	33,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac");
INSERT INTO V_IRF
	VALUES ("8ab9e479-8dea-4e68-94a2-2fd1211fe913",
	"cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe");
INSERT INTO V_VAL
	VALUES ("efd91839-0067-4616-a7aa-3b43e38879d1",
	0,
	0,
	10,
	28,
	31,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac");
INSERT INTO V_IRF
	VALUES ("efd91839-0067-4616-a7aa-3b43e38879d1",
	"cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe");
INSERT INTO V_VAR
	VALUES ("f95473c7-564d-4cd3-8fa9-f6199ba99dd7",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	'cooking_over',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("f95473c7-564d-4cd3-8fa9-f6199ba99dd7",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("8433f088-978e-4086-bfe4-1359bf0b3605",
	1,
	23,
	34,
	"f95473c7-564d-4cd3-8fa9-f6199ba99dd7");
INSERT INTO V_LOC
	VALUES ("eee982a1-42e9-450a-b963-848ee48440c5",
	2,
	89,
	100,
	"f95473c7-564d-4cd3-8fa9-f6199ba99dd7");
INSERT INTO V_VAR
	VALUES ("cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("12b133cc-f274-4f9a-9f8d-fafdf5d53b4a",
	1,
	72,
	75,
	"cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe");
INSERT INTO V_LOC
	VALUES ("6987157b-09fb-4b26-809d-fd38258258d9",
	2,
	1,
	4,
	"cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe");
INSERT INTO V_LOC
	VALUES ("46bfd00b-b053-4a75-8e46-14cf2af9a892",
	2,
	49,
	52,
	"cef0daf1-ea8f-4dc7-883c-8edcbaa09bbe");
INSERT INTO V_VAR
	VALUES ("02f5c84e-1c53-49f4-8b90-fce9e5fb7214",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	'light',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("02f5c84e-1c53-49f4-8b90-fce9e5fb7214",
	0,
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO V_LOC
	VALUES ("dcbce06d-d673-4f97-baef-2efb0a5321a4",
	4,
	12,
	16,
	"02f5c84e-1c53-49f4-8b90-fce9e5fb7214");
INSERT INTO V_LOC
	VALUES ("e4d6f2a5-a3d1-4e04-aaa1-5b69bbb938f8",
	5,
	32,
	36,
	"02f5c84e-1c53-49f4-8b90-fce9e5fb7214");
INSERT INTO V_VAR
	VALUES ("ef5819e5-7cbf-4f1b-a0f5-77729bbe5273",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	'turntable',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ef5819e5-7cbf-4f1b-a0f5-77729bbe5273",
	0,
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO V_LOC
	VALUES ("c76fa407-a423-43ca-bebf-d207268f7434",
	7,
	12,
	20,
	"ef5819e5-7cbf-4f1b-a0f5-77729bbe5273");
INSERT INTO V_LOC
	VALUES ("91064049-2197-4ee6-88d1-85e04f553054",
	8,
	28,
	36,
	"ef5819e5-7cbf-4f1b-a0f5-77729bbe5273");
INSERT INTO V_VAR
	VALUES ("849c656c-056a-4566-a211-4f65b1186917",
	"aa0cd33b-ecfe-4dbb-b827-f202b5b8a3ac",
	'tube',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("849c656c-056a-4566-a211-4f65b1186917",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("4bc321d6-aa45-4e4d-8f9b-b0a324323363",
	10,
	12,
	15,
	"849c656c-056a-4566-a211-4f65b1186917");
INSERT INTO V_LOC
	VALUES ("4938311d-7313-4fe9-b46c-7dd610b5f8e2",
	11,
	31,
	34,
	"849c656c-056a-4566-a211-4f65b1186917");
INSERT INTO SM_STATE
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'Cooking Suspended',
	4,
	0);
INSERT INTO SM_EIGN
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("def96709-9d4c-4561-b83b-38a614fc5794",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("dba73c4d-752e-4760-abdd-83a9dd2c5faf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"def96709-9d4c-4561-b83b-38a614fc5794");
INSERT INTO SM_AH
	VALUES ("dba73c4d-752e-4760-abdd-83a9dd2c5faf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("dba73c4d-752e-4760-abdd-83a9dd2c5faf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'assign self.remaining_cooking_time = TIM::timer_remaining_time(timer_inst_ref:self.oven_timer);
cancelled = TIM::timer_cancel(timer_inst_ref:self.oven_timer);

select one light related by self->MO_IL[R2];
generate MO_IL2:''switch_off'' to light;

select one turntable related by self->MO_TRN[R5];
generate MO_TRN2:''stop'' to turntable;

select one tube related by self->MO_MT[R1];
generate MO_MT4:''power_off'' to tube;
',
	'');
INSERT INTO ACT_SAB
	VALUES ("95613a0a-07df-4b4a-8ad3-a22941930c9c",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"dba73c4d-752e-4760-abdd-83a9dd2c5faf");
INSERT INTO ACT_ACT
	VALUES ("95613a0a-07df-4b4a-8ad3-a22941930c9c",
	'state',
	0,
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Oven::Cooking Suspended',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	11,
	1,
	10,
	34,
	0,
	0,
	10,
	40,
	0,
	0,
	0,
	0,
	0,
	"95613a0a-07df-4b4a-8ad3-a22941930c9c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a7ede157-233d-474a-b8ca-25161b4568cc",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	"de2446d7-f1b7-4d11-a7c7-a94ea7f21896",
	1,
	1,
	'Oven::Cooking Suspended line: 1');
INSERT INTO ACT_AI
	VALUES ("a7ede157-233d-474a-b8ca-25161b4568cc",
	"e1caa4d7-240b-4406-8c63-95e15f3b6327",
	"29912abe-e361-405d-8dab-377ebb871833",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("de2446d7-f1b7-4d11-a7c7-a94ea7f21896",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	"d349b3a5-6a69-41a2-9af3-84e0493be0a6",
	2,
	1,
	'Oven::Cooking Suspended line: 2');
INSERT INTO ACT_AI
	VALUES ("de2446d7-f1b7-4d11-a7c7-a94ea7f21896",
	"723a46e1-3aaa-4e73-a962-69d8c9e1eb0e",
	"ddf9b920-8493-4277-b12e-a5cad4b69e98",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d349b3a5-6a69-41a2-9af3-84e0493be0a6",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	"fbcad2e1-3a6b-4155-960f-d5104b034fb2",
	4,
	1,
	'Oven::Cooking Suspended line: 4');
INSERT INTO ACT_SEL
	VALUES ("d349b3a5-6a69-41a2-9af3-84e0493be0a6",
	"4e2e00c8-529e-45bd-afa9-038872ad9b9f",
	1,
	'one',
	"e9b6059d-e2d0-4aa2-a6a0-7f1743cb4f58");
INSERT INTO ACT_SR
	VALUES ("d349b3a5-6a69-41a2-9af3-84e0493be0a6");
INSERT INTO ACT_LNK
	VALUES ("039daf13-69dc-47e0-9ff7-033773484e0c",
	'',
	"d349b3a5-6a69-41a2-9af3-84e0493be0a6",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"00000000-0000-0000-0000-000000000000",
	2,
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	4,
	35,
	4,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("fbcad2e1-3a6b-4155-960f-d5104b034fb2",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	"f0f59bd6-4eb9-45b1-adb5-0f6da0b2b378",
	5,
	1,
	'Oven::Cooking Suspended line: 5');
INSERT INTO E_ESS
	VALUES ("fbcad2e1-3a6b-4155-960f-d5104b034fb2",
	1,
	0,
	5,
	10,
	5,
	17,
	4,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("fbcad2e1-3a6b-4155-960f-d5104b034fb2");
INSERT INTO E_GSME
	VALUES ("fbcad2e1-3a6b-4155-960f-d5104b034fb2",
	"fc94c49c-6d8f-48f2-a36e-85329dd8932c");
INSERT INTO E_GEN
	VALUES ("fbcad2e1-3a6b-4155-960f-d5104b034fb2",
	"4e2e00c8-529e-45bd-afa9-038872ad9b9f");
INSERT INTO ACT_SMT
	VALUES ("f0f59bd6-4eb9-45b1-adb5-0f6da0b2b378",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	"d029bbc6-92f6-43b0-98fb-da3cb753efff",
	7,
	1,
	'Oven::Cooking Suspended line: 7');
INSERT INTO ACT_SEL
	VALUES ("f0f59bd6-4eb9-45b1-adb5-0f6da0b2b378",
	"4abd534d-f258-419a-b2e0-5d73b3a264fb",
	1,
	'one',
	"8387395a-23f4-4320-99d0-7b5d52150231");
INSERT INTO ACT_SR
	VALUES ("f0f59bd6-4eb9-45b1-adb5-0f6da0b2b378");
INSERT INTO ACT_LNK
	VALUES ("3d405c07-7ca1-4694-b43d-37410f6c7fb4",
	'',
	"f0f59bd6-4eb9-45b1-adb5-0f6da0b2b378",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"00000000-0000-0000-0000-000000000000",
	2,
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	7,
	39,
	7,
	46,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d029bbc6-92f6-43b0-98fb-da3cb753efff",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	"5a441f93-7a0a-4154-a8bd-34834272d2ae",
	8,
	1,
	'Oven::Cooking Suspended line: 8');
INSERT INTO E_ESS
	VALUES ("d029bbc6-92f6-43b0-98fb-da3cb753efff",
	1,
	0,
	8,
	10,
	8,
	18,
	7,
	39,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("d029bbc6-92f6-43b0-98fb-da3cb753efff");
INSERT INTO E_GSME
	VALUES ("d029bbc6-92f6-43b0-98fb-da3cb753efff",
	"e7846544-4ae1-4175-aff3-f63e78d96f03");
INSERT INTO E_GEN
	VALUES ("d029bbc6-92f6-43b0-98fb-da3cb753efff",
	"4abd534d-f258-419a-b2e0-5d73b3a264fb");
INSERT INTO ACT_SMT
	VALUES ("5a441f93-7a0a-4154-a8bd-34834272d2ae",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	"0b6cf599-acd8-403e-a676-45e5c26646e4",
	10,
	1,
	'Oven::Cooking Suspended line: 10');
INSERT INTO ACT_SEL
	VALUES ("5a441f93-7a0a-4154-a8bd-34834272d2ae",
	"c8922c3c-594a-4796-8333-9c93bb9774c7",
	1,
	'one',
	"ef4ee835-43cc-46cf-a262-6fb2c7267f88");
INSERT INTO ACT_SR
	VALUES ("5a441f93-7a0a-4154-a8bd-34834272d2ae");
INSERT INTO ACT_LNK
	VALUES ("1defc89d-4ec5-493a-bffd-db5edda842fb",
	'',
	"5a441f93-7a0a-4154-a8bd-34834272d2ae",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"00000000-0000-0000-0000-000000000000",
	2,
	"21726274-a60c-4843-a337-c30d3e6fd999",
	10,
	34,
	10,
	40,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0b6cf599-acd8-403e-a676-45e5c26646e4",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	"00000000-0000-0000-0000-000000000000",
	11,
	1,
	'Oven::Cooking Suspended line: 11');
INSERT INTO E_ESS
	VALUES ("0b6cf599-acd8-403e-a676-45e5c26646e4",
	1,
	0,
	11,
	10,
	11,
	17,
	10,
	34,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("0b6cf599-acd8-403e-a676-45e5c26646e4");
INSERT INTO E_GSME
	VALUES ("0b6cf599-acd8-403e-a676-45e5c26646e4",
	"0aa3db88-2647-4347-8628-2bd8db1b405b");
INSERT INTO E_GEN
	VALUES ("0b6cf599-acd8-403e-a676-45e5c26646e4",
	"c8922c3c-594a-4796-8333-9c93bb9774c7");
INSERT INTO V_VAL
	VALUES ("62ad63d0-8f0f-4c55-b5fd-fb7754f12a22",
	1,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_IRF
	VALUES ("62ad63d0-8f0f-4c55-b5fd-fb7754f12a22",
	"f9b6a629-9100-43b7-886b-85aead9babd2");
INSERT INTO V_VAL
	VALUES ("29912abe-e361-405d-8dab-377ebb871833",
	1,
	0,
	1,
	13,
	34,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_AVL
	VALUES ("29912abe-e361-405d-8dab-377ebb871833",
	"62ad63d0-8f0f-4c55-b5fd-fb7754f12a22",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"6329ab2f-f318-4a52-a311-ada41ee0251c");
INSERT INTO V_VAL
	VALUES ("e1caa4d7-240b-4406-8c63-95e15f3b6327",
	0,
	0,
	1,
	43,
	-1,
	1,
	64,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_BRV
	VALUES ("e1caa4d7-240b-4406-8c63-95e15f3b6327",
	"5a8748d8-e784-410d-8128-4ea7ff1e7c60",
	1,
	1,
	38);
INSERT INTO V_VAL
	VALUES ("2d214f8a-4921-4c28-ba4d-f43c24819436",
	0,
	0,
	1,
	79,
	82,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_IRF
	VALUES ("2d214f8a-4921-4c28-ba4d-f43c24819436",
	"f9b6a629-9100-43b7-886b-85aead9babd2");
INSERT INTO V_VAL
	VALUES ("6f49e5ed-08fc-4c2f-b8aa-4f787bc9d22d",
	0,
	0,
	1,
	84,
	93,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_AVL
	VALUES ("6f49e5ed-08fc-4c2f-b8aa-4f787bc9d22d",
	"2d214f8a-4921-4c28-ba4d-f43c24819436",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"7c52fc7e-1792-4573-9d24-a34da8772727");
INSERT INTO V_PAR
	VALUES ("6f49e5ed-08fc-4c2f-b8aa-4f787bc9d22d",
	"00000000-0000-0000-0000-000000000000",
	"e1caa4d7-240b-4406-8c63-95e15f3b6327",
	'timer_inst_ref',
	"00000000-0000-0000-0000-000000000000",
	1,
	64);
INSERT INTO V_VAL
	VALUES ("ddf9b920-8493-4277-b12e-a5cad4b69e98",
	1,
	1,
	2,
	1,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_TVL
	VALUES ("ddf9b920-8493-4277-b12e-a5cad4b69e98",
	"e3ee86d6-23b5-444a-b743-22e7e44bff18");
INSERT INTO V_VAL
	VALUES ("723a46e1-3aaa-4e73-a962-69d8c9e1eb0e",
	0,
	0,
	2,
	18,
	-1,
	2,
	31,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_BRV
	VALUES ("723a46e1-3aaa-4e73-a962-69d8c9e1eb0e",
	"6d44871c-9d26-479a-bf61-067a23a8ce19",
	1,
	2,
	13);
INSERT INTO V_VAL
	VALUES ("bce5a97d-144b-4e1d-b6e4-642438a6d75d",
	0,
	0,
	2,
	46,
	49,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_IRF
	VALUES ("bce5a97d-144b-4e1d-b6e4-642438a6d75d",
	"f9b6a629-9100-43b7-886b-85aead9babd2");
INSERT INTO V_VAL
	VALUES ("92cd0226-32bd-494b-8eb4-f5b7199f693d",
	0,
	0,
	2,
	51,
	60,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_AVL
	VALUES ("92cd0226-32bd-494b-8eb4-f5b7199f693d",
	"bce5a97d-144b-4e1d-b6e4-642438a6d75d",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"7c52fc7e-1792-4573-9d24-a34da8772727");
INSERT INTO V_PAR
	VALUES ("92cd0226-32bd-494b-8eb4-f5b7199f693d",
	"00000000-0000-0000-0000-000000000000",
	"723a46e1-3aaa-4e73-a962-69d8c9e1eb0e",
	'timer_inst_ref',
	"00000000-0000-0000-0000-000000000000",
	2,
	31);
INSERT INTO V_VAL
	VALUES ("e9b6059d-e2d0-4aa2-a6a0-7f1743cb4f58",
	0,
	0,
	4,
	29,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_IRF
	VALUES ("e9b6059d-e2d0-4aa2-a6a0-7f1743cb4f58",
	"f9b6a629-9100-43b7-886b-85aead9babd2");
INSERT INTO V_VAL
	VALUES ("8387395a-23f4-4320-99d0-7b5d52150231",
	0,
	0,
	7,
	33,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_IRF
	VALUES ("8387395a-23f4-4320-99d0-7b5d52150231",
	"f9b6a629-9100-43b7-886b-85aead9babd2");
INSERT INTO V_VAL
	VALUES ("ef4ee835-43cc-46cf-a262-6fb2c7267f88",
	0,
	0,
	10,
	28,
	31,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d");
INSERT INTO V_IRF
	VALUES ("ef4ee835-43cc-46cf-a262-6fb2c7267f88",
	"f9b6a629-9100-43b7-886b-85aead9babd2");
INSERT INTO V_VAR
	VALUES ("f9b6a629-9100-43b7-886b-85aead9babd2",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("f9b6a629-9100-43b7-886b-85aead9babd2",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("d60d4adc-97dc-473b-8b10-162df7f49f9a",
	1,
	8,
	11,
	"f9b6a629-9100-43b7-886b-85aead9babd2");
INSERT INTO V_LOC
	VALUES ("20c7f3bc-1c00-4af8-9901-ef2c7af77938",
	1,
	79,
	82,
	"f9b6a629-9100-43b7-886b-85aead9babd2");
INSERT INTO V_LOC
	VALUES ("f68895ee-5874-49c5-a861-a1ec04759479",
	2,
	46,
	49,
	"f9b6a629-9100-43b7-886b-85aead9babd2");
INSERT INTO V_VAR
	VALUES ("e3ee86d6-23b5-444a-b743-22e7e44bff18",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	'cancelled',
	1,
	"ba5eda7a-def5-0000-0000-000000000001");
INSERT INTO V_TRN
	VALUES ("e3ee86d6-23b5-444a-b743-22e7e44bff18",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("11ac01ed-3670-4f46-a52b-95855862e518",
	2,
	1,
	9,
	"e3ee86d6-23b5-444a-b743-22e7e44bff18");
INSERT INTO V_VAR
	VALUES ("4e2e00c8-529e-45bd-afa9-038872ad9b9f",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	'light',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("4e2e00c8-529e-45bd-afa9-038872ad9b9f",
	0,
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO V_LOC
	VALUES ("3c7066c9-3c4a-43de-a16a-cac25f021d99",
	4,
	12,
	16,
	"4e2e00c8-529e-45bd-afa9-038872ad9b9f");
INSERT INTO V_LOC
	VALUES ("ed431479-a51e-4d81-a488-1f6060d2fa48",
	5,
	33,
	37,
	"4e2e00c8-529e-45bd-afa9-038872ad9b9f");
INSERT INTO V_VAR
	VALUES ("4abd534d-f258-419a-b2e0-5d73b3a264fb",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	'turntable',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("4abd534d-f258-419a-b2e0-5d73b3a264fb",
	0,
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO V_LOC
	VALUES ("36925463-d8f1-4669-89d9-bf487faf5fee",
	7,
	12,
	20,
	"4abd534d-f258-419a-b2e0-5d73b3a264fb");
INSERT INTO V_LOC
	VALUES ("6a26afdd-6f2f-42fc-bba8-9fee9160c4e9",
	8,
	28,
	36,
	"4abd534d-f258-419a-b2e0-5d73b3a264fb");
INSERT INTO V_VAR
	VALUES ("c8922c3c-594a-4796-8333-9c93bb9774c7",
	"4d4fd584-f491-4d34-87f2-d84644bb3a3d",
	'tube',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("c8922c3c-594a-4796-8333-9c93bb9774c7",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("e538ee4e-e128-4f3b-ba91-af75d6839ac8",
	10,
	12,
	15,
	"c8922c3c-594a-4796-8333-9c93bb9774c7");
INSERT INTO V_LOC
	VALUES ("97df2628-e152-41de-a266-450de5b1a44e",
	11,
	32,
	35,
	"c8922c3c-594a-4796-8333-9c93bb9774c7");
INSERT INTO SM_STATE
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'Signalling Cooking Period Over',
	5,
	0);
INSERT INTO SM_EIGN
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("e8d14f52-37f7-4251-9052-8a90442a099d",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"cdfe213e-d145-4ddb-a8e0-e10bd1ee9825");
INSERT INTO SM_AH
	VALUES ("e8d14f52-37f7-4251-9052-8a90442a099d",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("e8d14f52-37f7-4251-9052-8a90442a099d",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'select one beeper related by self->MO_B[R3];
generate MO_B1:''start_beeping'' to beeper;

select one light related by self->MO_IL[R2];
generate MO_IL2:''switch_off'' to light;

select one turntable related by self->MO_TRN[R5];
generate MO_TRN2:''stop'' to turntable;

select one tube related by self->MO_MT[R1];
generate MO_MT4:''power_off'' to tube;


',
	'');
INSERT INTO ACT_SAB
	VALUES ("ce40068f-89b9-4208-bae4-a844b9c46e52",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"e8d14f52-37f7-4251-9052-8a90442a099d");
INSERT INTO ACT_ACT
	VALUES ("ce40068f-89b9-4208-bae4-a844b9c46e52",
	'state',
	0,
	"2e900c70-3562-4677-b129-62e2e84873dd",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Oven::Signalling Cooking Period Over',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2e900c70-3562-4677-b129-62e2e84873dd",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	11,
	1,
	10,
	34,
	0,
	0,
	10,
	40,
	0,
	0,
	0,
	0,
	0,
	"ce40068f-89b9-4208-bae4-a844b9c46e52",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c85dbd6d-86af-4789-b671-49186a6b2c46",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	"f69b50cb-26ef-4952-ab55-52ebf8b74519",
	1,
	1,
	'Oven::Signalling Cooking Period Over line: 1');
INSERT INTO ACT_SEL
	VALUES ("c85dbd6d-86af-4789-b671-49186a6b2c46",
	"0c6edcd1-631c-496a-ac7e-73b9b132f924",
	1,
	'one',
	"34938e3f-2962-4d30-bcae-6cc2160ceaf6");
INSERT INTO ACT_SR
	VALUES ("c85dbd6d-86af-4789-b671-49186a6b2c46");
INSERT INTO ACT_LNK
	VALUES ("d4599c33-5983-46da-8a3f-fb4906cd2492",
	'',
	"c85dbd6d-86af-4789-b671-49186a6b2c46",
	"33512c33-37fa-451c-aa48-6d09c7b2846c",
	"00000000-0000-0000-0000-000000000000",
	2,
	"4badd275-8325-4e31-9a84-02ee6714c85a",
	1,
	36,
	1,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f69b50cb-26ef-4952-ab55-52ebf8b74519",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	"15796cb5-bc16-4622-ae04-92158a5ba12d",
	2,
	1,
	'Oven::Signalling Cooking Period Over line: 2');
INSERT INTO E_ESS
	VALUES ("f69b50cb-26ef-4952-ab55-52ebf8b74519",
	1,
	0,
	2,
	10,
	2,
	16,
	1,
	36,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("f69b50cb-26ef-4952-ab55-52ebf8b74519");
INSERT INTO E_GSME
	VALUES ("f69b50cb-26ef-4952-ab55-52ebf8b74519",
	"6e126090-24d2-4721-9a82-33eaefb8e664");
INSERT INTO E_GEN
	VALUES ("f69b50cb-26ef-4952-ab55-52ebf8b74519",
	"0c6edcd1-631c-496a-ac7e-73b9b132f924");
INSERT INTO ACT_SMT
	VALUES ("15796cb5-bc16-4622-ae04-92158a5ba12d",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	"7706f0c8-8a4d-4f3f-bd11-d48129e21748",
	4,
	1,
	'Oven::Signalling Cooking Period Over line: 4');
INSERT INTO ACT_SEL
	VALUES ("15796cb5-bc16-4622-ae04-92158a5ba12d",
	"e5780f6f-bbae-4723-b4d6-c176ef886f50",
	1,
	'one',
	"cc89722c-4f01-4099-a0a0-70d5cf2161be");
INSERT INTO ACT_SR
	VALUES ("15796cb5-bc16-4622-ae04-92158a5ba12d");
INSERT INTO ACT_LNK
	VALUES ("6ef3bf79-4620-433e-b727-c870cfe2bddc",
	'',
	"15796cb5-bc16-4622-ae04-92158a5ba12d",
	"5ba54947-4cd4-423c-8463-0952e27b38bc",
	"00000000-0000-0000-0000-000000000000",
	2,
	"74c2f04f-6ead-48bc-9388-7dce6c130237",
	4,
	35,
	4,
	41,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("7706f0c8-8a4d-4f3f-bd11-d48129e21748",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	"28d667f7-2241-464a-a626-67ebd4a6f1bd",
	5,
	1,
	'Oven::Signalling Cooking Period Over line: 5');
INSERT INTO E_ESS
	VALUES ("7706f0c8-8a4d-4f3f-bd11-d48129e21748",
	1,
	0,
	5,
	10,
	5,
	17,
	4,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("7706f0c8-8a4d-4f3f-bd11-d48129e21748");
INSERT INTO E_GSME
	VALUES ("7706f0c8-8a4d-4f3f-bd11-d48129e21748",
	"fc94c49c-6d8f-48f2-a36e-85329dd8932c");
INSERT INTO E_GEN
	VALUES ("7706f0c8-8a4d-4f3f-bd11-d48129e21748",
	"e5780f6f-bbae-4723-b4d6-c176ef886f50");
INSERT INTO ACT_SMT
	VALUES ("28d667f7-2241-464a-a626-67ebd4a6f1bd",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	"f8cb992c-0a86-4371-8e87-22667b6f6db1",
	7,
	1,
	'Oven::Signalling Cooking Period Over line: 7');
INSERT INTO ACT_SEL
	VALUES ("28d667f7-2241-464a-a626-67ebd4a6f1bd",
	"776c0c9b-6c3e-497d-8a20-e4c526bb9092",
	1,
	'one',
	"30a50fba-9827-4b06-a4c0-a7464639d012");
INSERT INTO ACT_SR
	VALUES ("28d667f7-2241-464a-a626-67ebd4a6f1bd");
INSERT INTO ACT_LNK
	VALUES ("afce81e9-7010-45b2-867e-39e30b84197d",
	'',
	"28d667f7-2241-464a-a626-67ebd4a6f1bd",
	"d48f5681-a6cf-4d98-a809-43274fd08150",
	"00000000-0000-0000-0000-000000000000",
	2,
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	7,
	39,
	7,
	46,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f8cb992c-0a86-4371-8e87-22667b6f6db1",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	"98099281-358b-4583-8aff-60db942f6b87",
	8,
	1,
	'Oven::Signalling Cooking Period Over line: 8');
INSERT INTO E_ESS
	VALUES ("f8cb992c-0a86-4371-8e87-22667b6f6db1",
	1,
	0,
	8,
	10,
	8,
	18,
	7,
	39,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("f8cb992c-0a86-4371-8e87-22667b6f6db1");
INSERT INTO E_GSME
	VALUES ("f8cb992c-0a86-4371-8e87-22667b6f6db1",
	"e7846544-4ae1-4175-aff3-f63e78d96f03");
INSERT INTO E_GEN
	VALUES ("f8cb992c-0a86-4371-8e87-22667b6f6db1",
	"776c0c9b-6c3e-497d-8a20-e4c526bb9092");
INSERT INTO ACT_SMT
	VALUES ("98099281-358b-4583-8aff-60db942f6b87",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	"bbd4bda3-bf97-499f-9875-555de8380381",
	10,
	1,
	'Oven::Signalling Cooking Period Over line: 10');
INSERT INTO ACT_SEL
	VALUES ("98099281-358b-4583-8aff-60db942f6b87",
	"72b0f3a1-06ba-4933-a247-9477d818ba8e",
	1,
	'one',
	"0f94ed8a-3b1f-48c0-9b2f-27bd3c8fbe05");
INSERT INTO ACT_SR
	VALUES ("98099281-358b-4583-8aff-60db942f6b87");
INSERT INTO ACT_LNK
	VALUES ("853ce226-4c41-4446-9e7e-bfc2090804af",
	'',
	"98099281-358b-4583-8aff-60db942f6b87",
	"60140c5d-1a6e-4624-9e4a-837476af2eb1",
	"00000000-0000-0000-0000-000000000000",
	2,
	"21726274-a60c-4843-a337-c30d3e6fd999",
	10,
	34,
	10,
	40,
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("bbd4bda3-bf97-499f-9875-555de8380381",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	"00000000-0000-0000-0000-000000000000",
	11,
	1,
	'Oven::Signalling Cooking Period Over line: 11');
INSERT INTO E_ESS
	VALUES ("bbd4bda3-bf97-499f-9875-555de8380381",
	1,
	0,
	11,
	10,
	11,
	17,
	10,
	34,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("bbd4bda3-bf97-499f-9875-555de8380381");
INSERT INTO E_GSME
	VALUES ("bbd4bda3-bf97-499f-9875-555de8380381",
	"0aa3db88-2647-4347-8628-2bd8db1b405b");
INSERT INTO E_GEN
	VALUES ("bbd4bda3-bf97-499f-9875-555de8380381",
	"72b0f3a1-06ba-4933-a247-9477d818ba8e");
INSERT INTO V_VAL
	VALUES ("34938e3f-2962-4d30-bcae-6cc2160ceaf6",
	0,
	0,
	1,
	30,
	33,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2e900c70-3562-4677-b129-62e2e84873dd");
INSERT INTO V_IRF
	VALUES ("34938e3f-2962-4d30-bcae-6cc2160ceaf6",
	"7c7b7c5c-ca0d-4a50-96a8-32d56f14dc0c");
INSERT INTO V_VAL
	VALUES ("cc89722c-4f01-4099-a0a0-70d5cf2161be",
	0,
	0,
	4,
	29,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2e900c70-3562-4677-b129-62e2e84873dd");
INSERT INTO V_IRF
	VALUES ("cc89722c-4f01-4099-a0a0-70d5cf2161be",
	"7c7b7c5c-ca0d-4a50-96a8-32d56f14dc0c");
INSERT INTO V_VAL
	VALUES ("30a50fba-9827-4b06-a4c0-a7464639d012",
	0,
	0,
	7,
	33,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2e900c70-3562-4677-b129-62e2e84873dd");
INSERT INTO V_IRF
	VALUES ("30a50fba-9827-4b06-a4c0-a7464639d012",
	"7c7b7c5c-ca0d-4a50-96a8-32d56f14dc0c");
INSERT INTO V_VAL
	VALUES ("0f94ed8a-3b1f-48c0-9b2f-27bd3c8fbe05",
	0,
	0,
	10,
	28,
	31,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"2e900c70-3562-4677-b129-62e2e84873dd");
INSERT INTO V_IRF
	VALUES ("0f94ed8a-3b1f-48c0-9b2f-27bd3c8fbe05",
	"7c7b7c5c-ca0d-4a50-96a8-32d56f14dc0c");
INSERT INTO V_VAR
	VALUES ("0c6edcd1-631c-496a-ac7e-73b9b132f924",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	'beeper',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("0c6edcd1-631c-496a-ac7e-73b9b132f924",
	0,
	"4badd275-8325-4e31-9a84-02ee6714c85a");
INSERT INTO V_LOC
	VALUES ("06eb132b-0608-4a19-937f-2c087329fb50",
	1,
	12,
	17,
	"0c6edcd1-631c-496a-ac7e-73b9b132f924");
INSERT INTO V_LOC
	VALUES ("70abfefa-ee63-4e1b-9a16-f37b8ea23020",
	2,
	35,
	40,
	"0c6edcd1-631c-496a-ac7e-73b9b132f924");
INSERT INTO V_VAR
	VALUES ("7c7b7c5c-ca0d-4a50-96a8-32d56f14dc0c",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("7c7b7c5c-ca0d-4a50-96a8-32d56f14dc0c",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_VAR
	VALUES ("e5780f6f-bbae-4723-b4d6-c176ef886f50",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	'light',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("e5780f6f-bbae-4723-b4d6-c176ef886f50",
	0,
	"74c2f04f-6ead-48bc-9388-7dce6c130237");
INSERT INTO V_LOC
	VALUES ("0f1a69e6-d94f-4ad9-a91a-2173f559b293",
	4,
	12,
	16,
	"e5780f6f-bbae-4723-b4d6-c176ef886f50");
INSERT INTO V_LOC
	VALUES ("55bb0311-8298-4125-bcdb-6943957c7f66",
	5,
	33,
	37,
	"e5780f6f-bbae-4723-b4d6-c176ef886f50");
INSERT INTO V_VAR
	VALUES ("776c0c9b-6c3e-497d-8a20-e4c526bb9092",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	'turntable',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("776c0c9b-6c3e-497d-8a20-e4c526bb9092",
	0,
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO V_LOC
	VALUES ("3c244141-53a0-4c7f-ba45-c0baa58bf63c",
	7,
	12,
	20,
	"776c0c9b-6c3e-497d-8a20-e4c526bb9092");
INSERT INTO V_LOC
	VALUES ("6d1cecbb-f4d3-42a9-a576-3e35a50215b2",
	8,
	28,
	36,
	"776c0c9b-6c3e-497d-8a20-e4c526bb9092");
INSERT INTO V_VAR
	VALUES ("72b0f3a1-06ba-4933-a247-9477d818ba8e",
	"2e900c70-3562-4677-b129-62e2e84873dd",
	'tube',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("72b0f3a1-06ba-4933-a247-9477d818ba8e",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("e8e0912a-7230-481c-91ac-d42d54460a84",
	10,
	12,
	15,
	"72b0f3a1-06ba-4933-a247-9477d818ba8e");
INSERT INTO V_LOC
	VALUES ("ec25f0f0-ce32-4b9f-962b-0dfdc3d5eb8b",
	11,
	32,
	35,
	"72b0f3a1-06ba-4933-a247-9477d818ba8e");
INSERT INTO SM_STATE
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'Assigning Cooking Period',
	6,
	0);
INSERT INTO SM_EIGN
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"70f2a025-fd3a-4d69-ad64-a8834fe8c198",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"19f273d3-e81e-48b0-b886-308d886efc18",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"fa6f70c1-b2fb-451a-a5a8-07e653012464",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("a975629f-8e75-4a8d-94ea-f02dd2917913",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"4f010341-b03d-4945-98b5-a73e5a27b2cc");
INSERT INTO SM_AH
	VALUES ("a975629f-8e75-4a8d-94ea-f02dd2917913",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("a975629f-8e75-4a8d-94ea-f02dd2917913",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'assign self.remaining_cooking_time = rcvd_evt.period;


',
	'');
INSERT INTO ACT_SAB
	VALUES ("4a7942f4-059d-4f98-8911-589f227646f4",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"a975629f-8e75-4a8d-94ea-f02dd2917913");
INSERT INTO ACT_ACT
	VALUES ("4a7942f4-059d-4f98-8911-589f227646f4",
	'state',
	0,
	"cf092d63-edfe-4a36-91b3-14949f0f62c3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Oven::Assigning Cooking Period',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("cf092d63-edfe-4a36-91b3-14949f0f62c3",
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4a7942f4-059d-4f98-8911-589f227646f4",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b6ab5e98-ea58-4e91-84b7-f045a891d5c4",
	"cf092d63-edfe-4a36-91b3-14949f0f62c3",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Oven::Assigning Cooking Period line: 1');
INSERT INTO ACT_AI
	VALUES ("b6ab5e98-ea58-4e91-84b7-f045a891d5c4",
	"7799b177-d811-4d0e-8e7c-b7d303889a48",
	"f258f8c7-d419-4360-99cc-9a88b4086de2",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("c6e64b12-06a7-453a-87dd-fd52e8c19552",
	1,
	0,
	1,
	8,
	11,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"cf092d63-edfe-4a36-91b3-14949f0f62c3");
INSERT INTO V_IRF
	VALUES ("c6e64b12-06a7-453a-87dd-fd52e8c19552",
	"13def8a3-e197-4d40-8bd5-6115346b8aa2");
INSERT INTO V_VAL
	VALUES ("f258f8c7-d419-4360-99cc-9a88b4086de2",
	1,
	0,
	1,
	13,
	34,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"cf092d63-edfe-4a36-91b3-14949f0f62c3");
INSERT INTO V_AVL
	VALUES ("f258f8c7-d419-4360-99cc-9a88b4086de2",
	"c6e64b12-06a7-453a-87dd-fd52e8c19552",
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	"6329ab2f-f318-4a52-a311-ada41ee0251c");
INSERT INTO V_VAL
	VALUES ("7799b177-d811-4d0e-8e7c-b7d303889a48",
	0,
	0,
	1,
	47,
	52,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"cf092d63-edfe-4a36-91b3-14949f0f62c3");
INSERT INTO V_EDV
	VALUES ("7799b177-d811-4d0e-8e7c-b7d303889a48");
INSERT INTO V_EPR
	VALUES ("7799b177-d811-4d0e-8e7c-b7d303889a48",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"31e7f46d-272b-41e3-b1b6-5dbaf0609c87",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAR
	VALUES ("13def8a3-e197-4d40-8bd5-6115346b8aa2",
	"cf092d63-edfe-4a36-91b3-14949f0f62c3",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("13def8a3-e197-4d40-8bd5-6115346b8aa2",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("307d4a06-4388-4e1b-8419-9d7f9a51943f",
	1,
	8,
	11,
	"13def8a3-e197-4d40-8bd5-6115346b8aa2");
INSERT INTO SM_NSTXN
	VALUES ("a5ffe331-3685-4fe5-86bd-ca60d76f9b3c",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"32e00896-5e7b-409e-9bbb-9faab915a642",
	"10a8c59e-c6dc-4571-8bfc-8ce6e1d9f59b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("614f7b74-4e74-4675-88f9-6e1b9902d741",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"a5ffe331-3685-4fe5-86bd-ca60d76f9b3c");
INSERT INTO SM_AH
	VALUES ("614f7b74-4e74-4675-88f9-6e1b9902d741",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("614f7b74-4e74-4675-88f9-6e1b9902d741",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("a35affac-f033-4ac1-b9cd-438c3dac329c",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"614f7b74-4e74-4675-88f9-6e1b9902d741");
INSERT INTO ACT_ACT
	VALUES ("a35affac-f033-4ac1-b9cd-438c3dac329c",
	'transition',
	0,
	"a68096d6-49b4-44b0-ad8c-63f0d4bde48e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O5: cooking_period_over',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a68096d6-49b4-44b0-ad8c-63f0d4bde48e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a35affac-f033-4ac1-b9cd-438c3dac329c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("a5ffe331-3685-4fe5-86bd-ca60d76f9b3c",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("ad598cf3-5e83-4a54-91fc-075adf21a3ef",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"32e00896-5e7b-409e-9bbb-9faab915a642",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("5d270e1d-1c8a-4c0c-8d57-e4f9d61bf937",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"ad598cf3-5e83-4a54-91fc-075adf21a3ef");
INSERT INTO SM_AH
	VALUES ("5d270e1d-1c8a-4c0c-8d57-e4f9d61bf937",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("5d270e1d-1c8a-4c0c-8d57-e4f9d61bf937",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("a2ecf593-24cc-4495-91c2-fda5344f4d5e",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"5d270e1d-1c8a-4c0c-8d57-e4f9d61bf937");
INSERT INTO ACT_ACT
	VALUES ("a2ecf593-24cc-4495-91c2-fda5344f4d5e",
	'transition',
	0,
	"809e3535-4c14-44d1-b0d7-fa139566b13f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O4: cancel_cooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("809e3535-4c14-44d1-b0d7-fa139566b13f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a2ecf593-24cc-4495-91c2-fda5344f4d5e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("ad598cf3-5e83-4a54-91fc-075adf21a3ef",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"def96709-9d4c-4561-b83b-38a614fc5794",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("1006d7dc-43c6-4198-9185-be57e721acb4",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"def96709-9d4c-4561-b83b-38a614fc5794",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("ff4aa3b9-ce8e-4b09-a34c-4234b2528d9f",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"1006d7dc-43c6-4198-9185-be57e721acb4");
INSERT INTO SM_AH
	VALUES ("ff4aa3b9-ce8e-4b09-a34c-4234b2528d9f",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("ff4aa3b9-ce8e-4b09-a34c-4234b2528d9f",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("e36490ff-1973-4c70-aa2a-4d50bdf8d106",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"ff4aa3b9-ce8e-4b09-a34c-4234b2528d9f");
INSERT INTO ACT_ACT
	VALUES ("e36490ff-1973-4c70-aa2a-4d50bdf8d106",
	'transition',
	0,
	"09f22f7f-dff1-4013-85b9-49eb3b2d1b0d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O4: cancel_cooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("09f22f7f-dff1-4013-85b9-49eb3b2d1b0d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e36490ff-1973-4c70-aa2a-4d50bdf8d106",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("1006d7dc-43c6-4198-9185-be57e721acb4",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("e2c3c4f7-4010-41bf-9cec-38aa86e48f82",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"e4561275-8bc9-4388-bc04-20e677d02903",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("058f441f-6a4a-4ffa-b5f8-c96b58f8e948",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"e2c3c4f7-4010-41bf-9cec-38aa86e48f82");
INSERT INTO SM_AH
	VALUES ("058f441f-6a4a-4ffa-b5f8-c96b58f8e948",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("058f441f-6a4a-4ffa-b5f8-c96b58f8e948",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("cec6620e-97d9-4c02-8f63-4549de125f3e",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"058f441f-6a4a-4ffa-b5f8-c96b58f8e948");
INSERT INTO ACT_ACT
	VALUES ("cec6620e-97d9-4c02-8f63-4549de125f3e",
	'transition',
	0,
	"72891636-2666-4684-a264-473494ea38ef",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O6: beeping_over',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("72891636-2666-4684-a264-473494ea38ef",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cec6620e-97d9-4c02-8f63-4549de125f3e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("e2c3c4f7-4010-41bf-9cec-38aa86e48f82",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("efebc77e-66a0-4e59-babb-a5868be75f46",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("f79238d7-31af-46d5-bc7b-ebaf94400f4e",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"efebc77e-66a0-4e59-babb-a5868be75f46");
INSERT INTO SM_AH
	VALUES ("f79238d7-31af-46d5-bc7b-ebaf94400f4e",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("f79238d7-31af-46d5-bc7b-ebaf94400f4e",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("9d641b96-5c9f-41ae-9be0-e853ad1e6baa",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"f79238d7-31af-46d5-bc7b-ebaf94400f4e");
INSERT INTO ACT_ACT
	VALUES ("9d641b96-5c9f-41ae-9be0-e853ad1e6baa",
	'transition',
	0,
	"202e7c91-b22d-4354-9475-8ea52e434b27",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O4: cancel_cooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("202e7c91-b22d-4354-9475-8ea52e434b27",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9d641b96-5c9f-41ae-9be0-e853ad1e6baa",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("efebc77e-66a0-4e59-babb-a5868be75f46",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("18433959-e05e-4955-b3ff-895bcd0dbc61",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"a74c1b2e-6eed-4504-9ac9-df941b342b47",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("9167d6e2-47e5-4e37-a765-4261b927be22",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"18433959-e05e-4955-b3ff-895bcd0dbc61");
INSERT INTO SM_AH
	VALUES ("9167d6e2-47e5-4e37-a765-4261b927be22",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("9167d6e2-47e5-4e37-a765-4261b927be22",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("77f8053a-1713-4e30-954f-97beeb5127d2",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"9167d6e2-47e5-4e37-a765-4261b927be22");
INSERT INTO ACT_ACT
	VALUES ("77f8053a-1713-4e30-954f-97beeb5127d2",
	'transition',
	0,
	"b15df162-c739-4309-92f5-24fac68cecf2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O7: oven_safe',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b15df162-c739-4309-92f5-24fac68cecf2",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"77f8053a-1713-4e30-954f-97beeb5127d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("18433959-e05e-4955-b3ff-895bcd0dbc61",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"32e00896-5e7b-409e-9bbb-9faab915a642",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("27acdb99-54ea-4741-b7ef-ac0ac767f63c",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"def96709-9d4c-4561-b83b-38a614fc5794",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c0e645da-4937-4b11-8503-f77884cd79e0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"27acdb99-54ea-4741-b7ef-ac0ac767f63c");
INSERT INTO SM_AH
	VALUES ("c0e645da-4937-4b11-8503-f77884cd79e0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("c0e645da-4937-4b11-8503-f77884cd79e0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("63392257-7f28-4039-b13d-6fbc379f819b",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"c0e645da-4937-4b11-8503-f77884cd79e0");
INSERT INTO ACT_ACT
	VALUES ("63392257-7f28-4039-b13d-6fbc379f819b",
	'transition',
	0,
	"0687419f-1674-4261-8502-37af9f7123d5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O3: start_cooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0687419f-1674-4261-8502-37af9f7123d5",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"63392257-7f28-4039-b13d-6fbc379f819b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("27acdb99-54ea-4741-b7ef-ac0ac767f63c",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("c6ae1a88-0ad9-4a39-b09a-f0cc21303ff0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"cdfe213e-d145-4ddb-a8e0-e10bd1ee9825",
	"42f7522c-8f8c-4f12-ab60-9c6b8c96cbaf",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("dbbef4be-d726-49ec-a0e6-19160770a0e6",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"c6ae1a88-0ad9-4a39-b09a-f0cc21303ff0");
INSERT INTO SM_AH
	VALUES ("dbbef4be-d726-49ec-a0e6-19160770a0e6",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("dbbef4be-d726-49ec-a0e6-19160770a0e6",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("68a7a013-2f30-48d1-bfb5-3955710d2b53",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"dbbef4be-d726-49ec-a0e6-19160770a0e6");
INSERT INTO ACT_ACT
	VALUES ("68a7a013-2f30-48d1-bfb5-3955710d2b53",
	'transition',
	0,
	"b05ff39d-8b1c-4762-a870-67492d0da49e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O4: cancel_cooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b05ff39d-8b1c-4762-a870-67492d0da49e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"68a7a013-2f30-48d1-bfb5-3955710d2b53",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("c6ae1a88-0ad9-4a39-b09a-f0cc21303ff0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("93adf45d-5d6a-4e51-a688-3735a2bcf87c",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"b5a8f72a-43c5-4c17-bcd1-84d9996e7957",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("27403d2e-8456-423d-af71-36f84e218aa0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"93adf45d-5d6a-4e51-a688-3735a2bcf87c");
INSERT INTO SM_AH
	VALUES ("27403d2e-8456-423d-af71-36f84e218aa0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("27403d2e-8456-423d-af71-36f84e218aa0",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("fb8c95cb-f2a9-4b41-9b88-e0ed03300f97",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"27403d2e-8456-423d-af71-36f84e218aa0");
INSERT INTO ACT_ACT
	VALUES ("fb8c95cb-f2a9-4b41-9b88-e0ed03300f97",
	'transition',
	0,
	"5940887b-a58a-4dee-bc75-53e31a7dbcec",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O8: cooking_period',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5940887b-a58a-4dee-bc75-53e31a7dbcec",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"fb8c95cb-f2a9-4b41-9b88-e0ed03300f97",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("93adf45d-5d6a-4e51-a688-3735a2bcf87c",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("93b27a85-dcb2-4fa0-8452-8f02dd3719b6",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"4f010341-b03d-4945-98b5-a73e5a27b2cc",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c9abb48a-a38b-47a7-b578-1baaf33b3a85",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"93b27a85-dcb2-4fa0-8452-8f02dd3719b6");
INSERT INTO SM_AH
	VALUES ("c9abb48a-a38b-47a7-b578-1baaf33b3a85",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("c9abb48a-a38b-47a7-b578-1baaf33b3a85",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("8ede003d-6e69-447e-b072-127721942d7f",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"c9abb48a-a38b-47a7-b578-1baaf33b3a85");
INSERT INTO ACT_ACT
	VALUES ("8ede003d-6e69-447e-b072-127721942d7f",
	'transition',
	0,
	"c5189efe-0e3f-479f-b608-5260e8cb8e7f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O3: start_cooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c5189efe-0e3f-479f-b608-5260e8cb8e7f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"8ede003d-6e69-447e-b072-127721942d7f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("93b27a85-dcb2-4fa0-8452-8f02dd3719b6",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("95214d16-a7c0-4b7b-a1d7-d2976c30be96",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("ce0f0d54-4b2b-4fdb-96d2-511e3eb8efc4",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"95214d16-a7c0-4b7b-a1d7-d2976c30be96");
INSERT INTO SM_AH
	VALUES ("ce0f0d54-4b2b-4fdb-96d2-511e3eb8efc4",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0");
INSERT INTO SM_ACT
	VALUES ("ce0f0d54-4b2b-4fdb-96d2-511e3eb8efc4",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("0fb27303-bc16-4b5f-b24b-f33e403a10e5",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"ce0f0d54-4b2b-4fdb-96d2-511e3eb8efc4");
INSERT INTO ACT_ACT
	VALUES ("0fb27303-bc16-4b5f-b24b-f33e403a10e5",
	'transition',
	0,
	"02606573-5412-43a9-8ed2-c4d5d3597750",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_O3: start_cooking',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("02606573-5412-43a9-8ed2-c4d5d3597750",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0fb27303-bc16-4b5f-b24b-f33e403a10e5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("95214d16-a7c0-4b7b-a1d7-d2976c30be96",
	"9176fe79-a8e0-4260-bcdd-e65e1905d8e0",
	"43da7b12-f90c-4a80-bd1f-24dfe9d0c93b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("48a311fd-78e5-4647-865c-32abb40b09fe",
	1,
	"235fff0c-3d20-4fa1-8536-1c30278a65d1",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("48a311fd-78e5-4647-865c-32abb40b09fe",
	'Turntable',
	6,
	'MO_TRN',
	'A flat circular platter positioned in the middle of the oven floor, where food is placed for cooking. The platter takes the form of a turntable, rotating at a constant speed during cooking to uniformly distribute microwave radiation through the food. ',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("9c573361-0bc4-4860-aacc-90b0d5caf8fd",
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO O_BATTR
	VALUES ("9c573361-0bc4-4860-aacc-90b0d5caf8fd",
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO O_ATTR
	VALUES ("9c573361-0bc4-4860-aacc-90b0d5caf8fd",
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	"00000000-0000-0000-0000-000000000000",
	'TurntableID',
	'',
	'',
	'TurntableID',
	0,
	"ba5eda7a-def5-0000-0000-000000000005",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("dd5acc32-77f6-4396-8c2c-9aa78b6cc68d",
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO O_BATTR
	VALUES ("dd5acc32-77f6-4396-8c2c-9aa78b6cc68d",
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO O_ATTR
	VALUES ("dd5acc32-77f6-4396-8c2c-9aa78b6cc68d",
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	"9c573361-0bc4-4860-aacc-90b0d5caf8fd",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO O_OIDA
	VALUES ("9c573361-0bc4-4860-aacc-90b0d5caf8fd",
	"48a311fd-78e5-4647-865c-32abb40b09fe",
	0,
	'TurntableID');
INSERT INTO O_ID
	VALUES (1,
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO O_ID
	VALUES (2,
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO SM_ISM
	VALUES ("a1cc6f31-2204-498a-9746-3638bec10abc",
	"48a311fd-78e5-4647-865c-32abb40b09fe");
INSERT INTO SM_SM
	VALUES ("a1cc6f31-2204-498a-9746-3638bec10abc",
	'',
	8);
INSERT INTO SM_MOORE
	VALUES ("a1cc6f31-2204-498a-9746-3638bec10abc");
INSERT INTO SM_LEVT
	VALUES ("21865a1a-42f9-4f94-96db-a92a111b06a0",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("21865a1a-42f9-4f94-96db-a92a111b06a0",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("21865a1a-42f9-4f94-96db-a92a111b06a0",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000",
	1,
	'spin',
	0,
	'',
	'MO_TRN1',
	'');
INSERT INTO SM_LEVT
	VALUES ("e7846544-4ae1-4175-aff3-f63e78d96f03",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("e7846544-4ae1-4175-aff3-f63e78d96f03",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("e7846544-4ae1-4175-aff3-f63e78d96f03",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000",
	2,
	'stop',
	0,
	'',
	'MO_TRN2',
	'');
INSERT INTO SM_STATE
	VALUES ("6836b82f-4592-4f80-a98a-f0ab75455dd2",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000",
	'Stationary',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("6836b82f-4592-4f80-a98a-f0ab75455dd2",
	"21865a1a-42f9-4f94-96db-a92a111b06a0",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("6836b82f-4592-4f80-a98a-f0ab75455dd2",
	"e7846544-4ae1-4175-aff3-f63e78d96f03",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("6836b82f-4592-4f80-a98a-f0ab75455dd2",
	"e7846544-4ae1-4175-aff3-f63e78d96f03",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("b6f1fff6-a18b-4af5-8f93-71940df63dbd",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"6836b82f-4592-4f80-a98a-f0ab75455dd2");
INSERT INTO SM_AH
	VALUES ("b6f1fff6-a18b-4af5-8f93-71940df63dbd",
	"a1cc6f31-2204-498a-9746-3638bec10abc");
INSERT INTO SM_ACT
	VALUES ("b6f1fff6-a18b-4af5-8f93-71940df63dbd",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	1,
	'// Turntable stationary',
	'');
INSERT INTO ACT_SAB
	VALUES ("b12e175e-bd58-4231-ab39-5219c19ae7cb",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"b6f1fff6-a18b-4af5-8f93-71940df63dbd");
INSERT INTO ACT_ACT
	VALUES ("b12e175e-bd58-4231-ab39-5219c19ae7cb",
	'state',
	0,
	"420636ac-7ce0-4536-81d2-3ad38978d5a2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Turntable::Stationary',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("420636ac-7ce0-4536-81d2-3ad38978d5a2",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b12e175e-bd58-4231-ab39-5219c19ae7cb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_STATE
	VALUES ("bc8db157-af47-4d44-9b39-c6e3fdceb645",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000",
	'Rotating',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES ("bc8db157-af47-4d44-9b39-c6e3fdceb645",
	"21865a1a-42f9-4f94-96db-a92a111b06a0",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("bc8db157-af47-4d44-9b39-c6e3fdceb645",
	"21865a1a-42f9-4f94-96db-a92a111b06a0",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("bc8db157-af47-4d44-9b39-c6e3fdceb645",
	"e7846544-4ae1-4175-aff3-f63e78d96f03",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("6d41eacb-43c9-40e3-b104-d64d5078ee97",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"bc8db157-af47-4d44-9b39-c6e3fdceb645");
INSERT INTO SM_AH
	VALUES ("6d41eacb-43c9-40e3-b104-d64d5078ee97",
	"a1cc6f31-2204-498a-9746-3638bec10abc");
INSERT INTO SM_ACT
	VALUES ("6d41eacb-43c9-40e3-b104-d64d5078ee97",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	1,
	'// Turntable spinning',
	'');
INSERT INTO ACT_SAB
	VALUES ("2cbd3357-2fdd-4bdc-a7cc-9e01e12c939f",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"6d41eacb-43c9-40e3-b104-d64d5078ee97");
INSERT INTO ACT_ACT
	VALUES ("2cbd3357-2fdd-4bdc-a7cc-9e01e12c939f",
	'state',
	0,
	"5ef91aaa-23f9-4385-bd9b-62240b3a08df",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Turntable::Rotating',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5ef91aaa-23f9-4385-bd9b-62240b3a08df",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2cbd3357-2fdd-4bdc-a7cc-9e01e12c939f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("b3bd3710-2407-407c-970f-5f0b66ac8142",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"6836b82f-4592-4f80-a98a-f0ab75455dd2",
	"21865a1a-42f9-4f94-96db-a92a111b06a0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("f1fecf93-ea64-4889-9498-d00f1af6ecf6",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"b3bd3710-2407-407c-970f-5f0b66ac8142");
INSERT INTO SM_AH
	VALUES ("f1fecf93-ea64-4889-9498-d00f1af6ecf6",
	"a1cc6f31-2204-498a-9746-3638bec10abc");
INSERT INTO SM_ACT
	VALUES ("f1fecf93-ea64-4889-9498-d00f1af6ecf6",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("4b880716-d489-48fb-8670-01f6f8269361",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"f1fecf93-ea64-4889-9498-d00f1af6ecf6");
INSERT INTO ACT_ACT
	VALUES ("4b880716-d489-48fb-8670-01f6f8269361",
	'transition',
	0,
	"00f3f18b-3ba8-4cf5-b4e8-ae585f87f149",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_TRN1: spin',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("00f3f18b-3ba8-4cf5-b4e8-ae585f87f149",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"4b880716-d489-48fb-8670-01f6f8269361",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("b3bd3710-2407-407c-970f-5f0b66ac8142",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"bc8db157-af47-4d44-9b39-c6e3fdceb645",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("b421ad43-ff25-4b1a-8d81-55d17074ba07",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"bc8db157-af47-4d44-9b39-c6e3fdceb645",
	"e7846544-4ae1-4175-aff3-f63e78d96f03",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("a661edbd-a9be-421d-8464-cde975b7b549",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"b421ad43-ff25-4b1a-8d81-55d17074ba07");
INSERT INTO SM_AH
	VALUES ("a661edbd-a9be-421d-8464-cde975b7b549",
	"a1cc6f31-2204-498a-9746-3638bec10abc");
INSERT INTO SM_ACT
	VALUES ("a661edbd-a9be-421d-8464-cde975b7b549",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("6c721109-cdfa-4a07-80cb-f7285cab599d",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"a661edbd-a9be-421d-8464-cde975b7b549");
INSERT INTO ACT_ACT
	VALUES ("6c721109-cdfa-4a07-80cb-f7285cab599d",
	'transition',
	0,
	"104dbe1d-c6ec-4045-addd-a2c9e59fb948",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_TRN2: stop',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("104dbe1d-c6ec-4045-addd-a2c9e59fb948",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"6c721109-cdfa-4a07-80cb-f7285cab599d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("b421ad43-ff25-4b1a-8d81-55d17074ba07",
	"a1cc6f31-2204-498a-9746-3638bec10abc",
	"6836b82f-4592-4f80-a98a-f0ab75455dd2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("9501113e-eacc-4485-aa09-454d1cf20b3f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"544a75b3-22ce-4c30-8788-bec6c1772abf",
	7);
INSERT INTO EP_PKG
	VALUES ("9501113e-eacc-4485-aa09-454d1cf20b3f",
	"00000000-0000-0000-0000-000000000000",
	"9cd2cdcf-1f2b-42ce-bc35-718a90a05cab",
	'Test Subsystem',
	'',
	100);
INSERT INTO PE_PE
	VALUES ("18f360d4-bf74-4159-9245-b26abc35a9bc",
	1,
	"9501113e-eacc-4485-aa09-454d1cf20b3f",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("18f360d4-bf74-4159-9245-b26abc35a9bc",
	'Test Sequences',
	100,
	'MO_TS',
	'Two sample test scenarios encapsulated within a class. ',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("c992616a-7c5d-476d-baa5-08bbcfe832bb",
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO O_BATTR
	VALUES ("c992616a-7c5d-476d-baa5-08bbcfe832bb",
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO O_ATTR
	VALUES ("c992616a-7c5d-476d-baa5-08bbcfe832bb",
	"18f360d4-bf74-4159-9245-b26abc35a9bc",
	"00000000-0000-0000-0000-000000000000",
	'TestSeqID',
	'',
	'',
	'TestSeqID',
	0,
	"ba5eda7a-def5-0000-0000-000000000005",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("8c076354-8fdf-4d1c-954e-ac8b5ba13f60",
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO O_BATTR
	VALUES ("8c076354-8fdf-4d1c-954e-ac8b5ba13f60",
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO O_ATTR
	VALUES ("8c076354-8fdf-4d1c-954e-ac8b5ba13f60",
	"18f360d4-bf74-4159-9245-b26abc35a9bc",
	"c992616a-7c5d-476d-baa5-08bbcfe832bb",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO O_OIDA
	VALUES ("c992616a-7c5d-476d-baa5-08bbcfe832bb",
	"18f360d4-bf74-4159-9245-b26abc35a9bc",
	0,
	'TestSeqID');
INSERT INTO O_ID
	VALUES (1,
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO O_ID
	VALUES (2,
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO SM_ISM
	VALUES ("2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO SM_SM
	VALUES ("2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	'',
	10);
INSERT INTO SM_MOORE
	VALUES ("2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_LEVT
	VALUES ("646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	2,
	'perform_test_seq_1',
	0,
	'',
	'MO_TS2',
	'');
INSERT INTO SM_LEVT
	VALUES ("a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	3,
	'perform_test_seq_2',
	0,
	'',
	'MO_TS3',
	'');
INSERT INTO SM_LEVT
	VALUES ("318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	1,
	'initialize',
	0,
	'',
	'MO_TS1',
	'');
INSERT INTO SM_LEVT
	VALUES ("091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	4,
	'test_seq_complete',
	0,
	'',
	'MO_TS4',
	'');
INSERT INTO SM_STATE
	VALUES ("9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'Awaiting Test Sequence Initiation',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("148cc8a9-ca54-4d19-9558-a73ae7a4cbf1",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b");
INSERT INTO SM_AH
	VALUES ("148cc8a9-ca54-4d19-9558-a73ae7a4cbf1",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_ACT
	VALUES ("148cc8a9-ca54-4d19-9558-a73ae7a4cbf1",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	1,
	'//Automatically initiate test sequence 1.
generate MO_TS2:''perform_test_seq_1'' to self;',
	'');
INSERT INTO ACT_SAB
	VALUES ("75abd1b0-4adf-4651-ba3e-994e67c84557",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"148cc8a9-ca54-4d19-9558-a73ae7a4cbf1");
INSERT INTO ACT_ACT
	VALUES ("75abd1b0-4adf-4651-ba3e-994e67c84557",
	'state',
	0,
	"6fdcfdda-7a2d-435a-a447-f69ed6ad36e9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Test Sequences::Awaiting Test Sequence Initiation',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6fdcfdda-7a2d-435a-a447-f69ed6ad36e9",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"75abd1b0-4adf-4651-ba3e-994e67c84557",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("800a8a36-8781-46f3-bd43-937515230f82",
	"6fdcfdda-7a2d-435a-a447-f69ed6ad36e9",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Test Sequences::Awaiting Test Sequence Initiation line: 2');
INSERT INTO E_ESS
	VALUES ("800a8a36-8781-46f3-bd43-937515230f82",
	1,
	0,
	2,
	10,
	2,
	17,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("800a8a36-8781-46f3-bd43-937515230f82");
INSERT INTO E_GSME
	VALUES ("800a8a36-8781-46f3-bd43-937515230f82",
	"646a7174-f38f-4647-bf47-dd9094500482");
INSERT INTO E_GEN
	VALUES ("800a8a36-8781-46f3-bd43-937515230f82",
	"532433ee-4be2-470a-8a26-acd78364f0cf");
INSERT INTO V_VAR
	VALUES ("532433ee-4be2-470a-8a26-acd78364f0cf",
	"6fdcfdda-7a2d-435a-a447-f69ed6ad36e9",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("532433ee-4be2-470a-8a26-acd78364f0cf",
	0,
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO V_LOC
	VALUES ("07df7326-b0d6-4903-b51c-71509ab226e2",
	2,
	41,
	44,
	"532433ee-4be2-470a-8a26-acd78364f0cf");
INSERT INTO SM_STATE
	VALUES ("385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'Performing Test Sequence 1',
	2,
	0);
INSERT INTO SM_EIGN
	VALUES ("385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("04eab2ba-c14d-41aa-8eef-808638107f0e",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"385f84eb-94b0-4a4f-904d-d1e5902c2788");
INSERT INTO SM_AH
	VALUES ("04eab2ba-c14d-41aa-8eef-808638107f0e",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_ACT
	VALUES ("04eab2ba-c14d-41aa-8eef-808638107f0e",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	1,
	'// Step 1. At T+2000000us, open the oven door to insert dish
select any door from instances of MO_D;
if (not_empty door)
   create event instance release_door of MO_D1:''release'' to door;
   step1_timer=TIM::timer_start(microseconds:2000000,event_inst:release_door);
end if;

// Step 2. At T+3000000us, lower the output power setting to Med_High
select any tube from instances of MO_MT;
if (not_empty tube)
   create event instance lower_power of MO_MT2:''decrease_power'' to tube;
   step2_timer =TIM::timer_start(microseconds:3000000,event_inst:lower_power);
end if;

// Step 3. At T+4000000us, close oven door
select any door from instances of MO_D;
if (not_empty door)
   create event instance close_door of MO_D2:''close'' to door;
   step3_timer =TIM::timer_start(microseconds:4000000,event_inst:close_door);
end if;

// Step 4. At T+5000000us, assign cooking period of 10 seconds and start cooking
select any oven from instances of MO_O;
if (not_empty oven)
   create event instance cooking_time of MO_O8:''cooking_period''(period:10000000) to oven;
   step4a_timer =TIM::timer_start(microseconds:5000000,event_inst:cooking_time);
   create event instance start of MO_O3:''start_cooking'' to oven;
   step4b_timer =TIM::timer_start(microseconds:5000001,event_inst:start);
end if;

// Step 5. At T+15secs, open the oven door to remove cooked dish
select any door from instances of MO_D;
if (not_empty door)
   create event instance release_door of MO_D1:''release'' to door;
   step5_timer =TIM::timer_start(microseconds:15000000,event_inst:release_door);
end if;

// For codegen: Testing complete.  After 30 seconds, terminate the system
// otherwise, executable will not terminate.
create event instance finished of MO_TS4:''test_seq_complete'' to self;
terminate_timer=TIM::timer_start(microseconds:30000000,event_inst:finished);
',
	'');
INSERT INTO ACT_SAB
	VALUES ("12b61aaa-74c9-4447-aefc-f9941cf1af34",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"04eab2ba-c14d-41aa-8eef-808638107f0e");
INSERT INTO ACT_ACT
	VALUES ("12b61aaa-74c9-4447-aefc-f9941cf1af34",
	'state',
	0,
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Test Sequences::Performing Test Sequence 1',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	1,
	0,
	0,
	'TIM',
	'',
	'',
	41,
	1,
	41,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"12b61aaa-74c9-4447-aefc-f9941cf1af34",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("fc0fa3f7-8662-4e47-9e93-2267aded78f7",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"a06fe5d0-12ba-48f3-8620-4672cecddd6e",
	2,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 2');
INSERT INTO ACT_FIO
	VALUES ("fc0fa3f7-8662-4e47-9e93-2267aded78f7",
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf",
	1,
	'any',
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	2,
	35);
INSERT INTO ACT_SMT
	VALUES ("a06fe5d0-12ba-48f3-8620-4672cecddd6e",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"c50fa80e-042a-4fd6-b576-5ecaee6d10ac",
	3,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 3');
INSERT INTO ACT_IF
	VALUES ("a06fe5d0-12ba-48f3-8620-4672cecddd6e",
	"bcf8a300-8c7c-4da1-8215-e3f21ed9c7de",
	"b5bfcbac-8d84-4621-a033-a9072db4aa40",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c50fa80e-042a-4fd6-b576-5ecaee6d10ac",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"93d00f8a-239b-429d-8673-2f5877421745",
	9,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 9');
INSERT INTO ACT_FIO
	VALUES ("c50fa80e-042a-4fd6-b576-5ecaee6d10ac",
	"e95cfbd1-c128-4ee5-9759-b7e4b503326f",
	1,
	'any',
	"21726274-a60c-4843-a337-c30d3e6fd999",
	9,
	35);
INSERT INTO ACT_SMT
	VALUES ("93d00f8a-239b-429d-8673-2f5877421745",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"2d34bbdc-a7e9-4a93-9e6f-71c9c3696c48",
	10,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 10');
INSERT INTO ACT_IF
	VALUES ("93d00f8a-239b-429d-8673-2f5877421745",
	"5fca6166-9f33-4360-ae13-10f8b9801a93",
	"8104174e-28f3-4128-ad6a-71402e79ff4d",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("2d34bbdc-a7e9-4a93-9e6f-71c9c3696c48",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"6b501db7-9e0d-4cce-88c1-074c7d15962c",
	16,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 16');
INSERT INTO ACT_FIO
	VALUES ("2d34bbdc-a7e9-4a93-9e6f-71c9c3696c48",
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf",
	0,
	'any',
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	16,
	35);
INSERT INTO ACT_SMT
	VALUES ("6b501db7-9e0d-4cce-88c1-074c7d15962c",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"f4d630f2-ab85-417b-b560-8011bb1c5a0a",
	17,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 17');
INSERT INTO ACT_IF
	VALUES ("6b501db7-9e0d-4cce-88c1-074c7d15962c",
	"5a5d7a4e-b7e2-4618-95de-435ae78ac2d5",
	"6d5e4f95-474a-4490-9430-1fd4ff27038c",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("f4d630f2-ab85-417b-b560-8011bb1c5a0a",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"bdc052eb-78db-4da0-ad3b-951fd509ca66",
	23,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 23');
INSERT INTO ACT_FIO
	VALUES ("f4d630f2-ab85-417b-b560-8011bb1c5a0a",
	"6e030fa2-3036-45b5-85f7-83e0720626e4",
	1,
	'any',
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	23,
	35);
INSERT INTO ACT_SMT
	VALUES ("bdc052eb-78db-4da0-ad3b-951fd509ca66",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"ca66e34e-7d2b-4370-88cf-7cebd5787e01",
	24,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 24');
INSERT INTO ACT_IF
	VALUES ("bdc052eb-78db-4da0-ad3b-951fd509ca66",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26",
	"eb1a1431-2f4e-4707-939f-b72591bb207e",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("ca66e34e-7d2b-4370-88cf-7cebd5787e01",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"530b9b08-8233-4ff0-a49a-499d02ad42f7",
	32,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 32');
INSERT INTO ACT_FIO
	VALUES ("ca66e34e-7d2b-4370-88cf-7cebd5787e01",
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf",
	0,
	'any',
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	32,
	35);
INSERT INTO ACT_SMT
	VALUES ("530b9b08-8233-4ff0-a49a-499d02ad42f7",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"a6ec7c9b-fd66-443f-bad4-1d643873587b",
	33,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 33');
INSERT INTO ACT_IF
	VALUES ("530b9b08-8233-4ff0-a49a-499d02ad42f7",
	"c9b834d3-520c-4b81-8be9-d816f53a1314",
	"fbd2b958-52f9-431f-8b55-0270bd52770b",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a6ec7c9b-fd66-443f-bad4-1d643873587b",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"2eed1746-ee91-4863-a2bd-20fa0e765f45",
	40,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 40');
INSERT INTO E_ESS
	VALUES ("a6ec7c9b-fd66-443f-bad4-1d643873587b",
	1,
	0,
	40,
	35,
	40,
	42,
	32,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("a6ec7c9b-fd66-443f-bad4-1d643873587b",
	1,
	"e06711c1-e429-4ba3-be14-2d93183db304");
INSERT INTO E_CSME
	VALUES ("a6ec7c9b-fd66-443f-bad4-1d643873587b",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7");
INSERT INTO E_CEI
	VALUES ("a6ec7c9b-fd66-443f-bad4-1d643873587b",
	"4c4667c6-a966-4b8f-8340-4498197751bf");
INSERT INTO ACT_SMT
	VALUES ("2eed1746-ee91-4863-a2bd-20fa0e765f45",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	"00000000-0000-0000-0000-000000000000",
	41,
	1,
	'Test Sequences::Performing Test Sequence 1 line: 41');
INSERT INTO ACT_AI
	VALUES ("2eed1746-ee91-4863-a2bd-20fa0e765f45",
	"ba4f8ff9-5b6c-42fc-ac48-6a78e12fe6df",
	"ac1cdc79-c3bf-4afb-882d-ab2d291587de",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("fa4c8e47-e2b9-4cd5-8e32-adb596004620",
	0,
	0,
	3,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_IRF
	VALUES ("fa4c8e47-e2b9-4cd5-8e32-adb596004620",
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO V_VAL
	VALUES ("b5bfcbac-8d84-4621-a033-a9072db4aa40",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_UNY
	VALUES ("b5bfcbac-8d84-4621-a033-a9072db4aa40",
	"fa4c8e47-e2b9-4cd5-8e32-adb596004620",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("ef68fba7-e455-4f4e-9a4f-e8b4b26038bc",
	0,
	0,
	10,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_IRF
	VALUES ("ef68fba7-e455-4f4e-9a4f-e8b4b26038bc",
	"e95cfbd1-c128-4ee5-9759-b7e4b503326f");
INSERT INTO V_VAL
	VALUES ("8104174e-28f3-4128-ad6a-71402e79ff4d",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_UNY
	VALUES ("8104174e-28f3-4128-ad6a-71402e79ff4d",
	"ef68fba7-e455-4f4e-9a4f-e8b4b26038bc",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("05562021-c0ee-4482-a5a9-677519df4adb",
	0,
	0,
	17,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_IRF
	VALUES ("05562021-c0ee-4482-a5a9-677519df4adb",
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO V_VAL
	VALUES ("6d5e4f95-474a-4490-9430-1fd4ff27038c",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_UNY
	VALUES ("6d5e4f95-474a-4490-9430-1fd4ff27038c",
	"05562021-c0ee-4482-a5a9-677519df4adb",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("4697589b-86c6-498b-8b7b-386787d38d87",
	0,
	0,
	24,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_IRF
	VALUES ("4697589b-86c6-498b-8b7b-386787d38d87",
	"6e030fa2-3036-45b5-85f7-83e0720626e4");
INSERT INTO V_VAL
	VALUES ("eb1a1431-2f4e-4707-939f-b72591bb207e",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_UNY
	VALUES ("eb1a1431-2f4e-4707-939f-b72591bb207e",
	"4697589b-86c6-498b-8b7b-386787d38d87",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("2af1272d-d102-4d8e-b2d5-9ac4cad2cbf4",
	0,
	0,
	33,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_IRF
	VALUES ("2af1272d-d102-4d8e-b2d5-9ac4cad2cbf4",
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO V_VAL
	VALUES ("fbd2b958-52f9-431f-8b55-0270bd52770b",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_UNY
	VALUES ("fbd2b958-52f9-431f-8b55-0270bd52770b",
	"2af1272d-d102-4d8e-b2d5-9ac4cad2cbf4",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("ac1cdc79-c3bf-4afb-882d-ab2d291587de",
	1,
	1,
	41,
	1,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_TVL
	VALUES ("ac1cdc79-c3bf-4afb-882d-ab2d291587de",
	"77d44d7f-29f4-4882-9616-43d0658c0f69");
INSERT INTO V_VAL
	VALUES ("ba4f8ff9-5b6c-42fc-ac48-6a78e12fe6df",
	0,
	0,
	41,
	22,
	-1,
	41,
	34,
	41,
	56,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_BRV
	VALUES ("ba4f8ff9-5b6c-42fc-ac48-6a78e12fe6df",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	41,
	17);
INSERT INTO V_VAL
	VALUES ("d93854ad-97c6-45ba-b9fd-2318a5565f63",
	0,
	0,
	41,
	47,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_LIN
	VALUES ("d93854ad-97c6-45ba-b9fd-2318a5565f63",
	'30000000');
INSERT INTO V_PAR
	VALUES ("d93854ad-97c6-45ba-b9fd-2318a5565f63",
	"00000000-0000-0000-0000-000000000000",
	"ba4f8ff9-5b6c-42fc-ac48-6a78e12fe6df",
	'microseconds',
	"cee9ad42-0b29-47fe-aad0-d119539914cf",
	41,
	34);
INSERT INTO V_VAL
	VALUES ("cee9ad42-0b29-47fe-aad0-d119539914cf",
	0,
	0,
	41,
	67,
	74,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae");
INSERT INTO V_TVL
	VALUES ("cee9ad42-0b29-47fe-aad0-d119539914cf",
	"e06711c1-e429-4ba3-be14-2d93183db304");
INSERT INTO V_PAR
	VALUES ("cee9ad42-0b29-47fe-aad0-d119539914cf",
	"00000000-0000-0000-0000-000000000000",
	"ba4f8ff9-5b6c-42fc-ac48-6a78e12fe6df",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	41,
	56);
INSERT INTO V_VAR
	VALUES ("6ae8726b-7cc6-44e6-9a20-c91854369cbf",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	'door',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("6ae8726b-7cc6-44e6-9a20-c91854369cbf",
	0,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO V_LOC
	VALUES ("25da191c-44b7-47d9-afcf-2b5a089069bd",
	2,
	12,
	15,
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO V_LOC
	VALUES ("7d83aa7b-44cd-4136-ac8f-88848707dcee",
	4,
	61,
	64,
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO V_LOC
	VALUES ("c01c174e-1ec3-4268-835d-1c3bf0fbd7c1",
	16,
	12,
	15,
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO V_LOC
	VALUES ("63a44fbf-aaa7-48a3-80b0-06df5cbcb60d",
	18,
	57,
	60,
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO V_LOC
	VALUES ("69fc6479-8e39-4eb2-ad26-9010eec71eec",
	32,
	12,
	15,
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO V_LOC
	VALUES ("96b33f92-8251-45f6-8ad6-b725290194bc",
	34,
	61,
	64,
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO V_VAR
	VALUES ("e95cfbd1-c128-4ee5-9759-b7e4b503326f",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	'tube',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("e95cfbd1-c128-4ee5-9759-b7e4b503326f",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("fc5cac7c-95a7-4776-8cad-00637c1156e8",
	9,
	12,
	15,
	"e95cfbd1-c128-4ee5-9759-b7e4b503326f");
INSERT INTO V_LOC
	VALUES ("72497661-2d58-496e-9724-499b079d5698",
	11,
	68,
	71,
	"e95cfbd1-c128-4ee5-9759-b7e4b503326f");
INSERT INTO V_VAR
	VALUES ("6e030fa2-3036-45b5-85f7-83e0720626e4",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	'oven',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("6e030fa2-3036-45b5-85f7-83e0720626e4",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("3af7b854-0c29-4e17-ad2b-6d46ef489cc4",
	23,
	12,
	15,
	"6e030fa2-3036-45b5-85f7-83e0720626e4");
INSERT INTO V_LOC
	VALUES ("354f0a37-ad1b-4ad0-a027-bed7ed1064b2",
	25,
	85,
	88,
	"6e030fa2-3036-45b5-85f7-83e0720626e4");
INSERT INTO V_LOC
	VALUES ("871c4ac3-f92a-4ee5-9caa-15d0068c6bf1",
	27,
	60,
	63,
	"6e030fa2-3036-45b5-85f7-83e0720626e4");
INSERT INTO V_VAR
	VALUES ("e06711c1-e429-4ba3-be14-2d93183db304",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	'finished',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("e06711c1-e429-4ba3-be14-2d93183db304",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("7a21dacc-62b5-4d80-96ad-3a5c9921a6d7",
	40,
	23,
	30,
	"e06711c1-e429-4ba3-be14-2d93183db304");
INSERT INTO V_LOC
	VALUES ("b3099215-3c7e-4b97-a266-8fda80efe5f2",
	41,
	67,
	74,
	"e06711c1-e429-4ba3-be14-2d93183db304");
INSERT INTO V_VAR
	VALUES ("4c4667c6-a966-4b8f-8340-4498197751bf",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("4c4667c6-a966-4b8f-8340-4498197751bf",
	0,
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO V_LOC
	VALUES ("d28fb711-20d6-40b2-9342-622c5e403927",
	40,
	65,
	68,
	"4c4667c6-a966-4b8f-8340-4498197751bf");
INSERT INTO V_VAR
	VALUES ("77d44d7f-29f4-4882-9616-43d0658c0f69",
	"c6cde708-1477-4804-b3a8-9e7ccb58d4ae",
	'terminate_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("77d44d7f-29f4-4882-9616-43d0658c0f69",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("addaa8d4-8e6b-4753-acb0-a351279902a7",
	41,
	1,
	15,
	"77d44d7f-29f4-4882-9616-43d0658c0f69");
INSERT INTO ACT_BLK
	VALUES ("bcf8a300-8c7c-4da1-8215-e3f21ed9c7de",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	5,
	4,
	5,
	16,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"12b61aaa-74c9-4447-aefc-f9941cf1af34",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("9a3722a1-bfe0-4a92-92b3-ff2584b03223",
	"bcf8a300-8c7c-4da1-8215-e3f21ed9c7de",
	"667f8d42-2653-490a-a51b-aa0761058183",
	4,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 4');
INSERT INTO E_ESS
	VALUES ("9a3722a1-bfe0-4a92-92b3-ff2584b03223",
	1,
	0,
	4,
	42,
	4,
	48,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("9a3722a1-bfe0-4a92-92b3-ff2584b03223",
	1,
	"5d5afdb7-68d3-4392-9c22-9048ad75e163");
INSERT INTO E_CSME
	VALUES ("9a3722a1-bfe0-4a92-92b3-ff2584b03223",
	"559344ec-3d0c-4393-9601-3b709b6fe894");
INSERT INTO E_CEI
	VALUES ("9a3722a1-bfe0-4a92-92b3-ff2584b03223",
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO ACT_SMT
	VALUES ("667f8d42-2653-490a-a51b-aa0761058183",
	"bcf8a300-8c7c-4da1-8215-e3f21ed9c7de",
	"00000000-0000-0000-0000-000000000000",
	5,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 5');
INSERT INTO ACT_AI
	VALUES ("667f8d42-2653-490a-a51b-aa0761058183",
	"027c8cac-b0be-487a-a8b3-7f5212d36818",
	"54ff2656-1355-4890-b922-4eb9500884ac",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("54ff2656-1355-4890-b922-4eb9500884ac",
	1,
	1,
	5,
	4,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"bcf8a300-8c7c-4da1-8215-e3f21ed9c7de");
INSERT INTO V_TVL
	VALUES ("54ff2656-1355-4890-b922-4eb9500884ac",
	"0f6ec17f-8022-4d03-8c1a-dcd5efd52251");
INSERT INTO V_VAL
	VALUES ("027c8cac-b0be-487a-a8b3-7f5212d36818",
	0,
	0,
	5,
	21,
	-1,
	5,
	33,
	5,
	54,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"bcf8a300-8c7c-4da1-8215-e3f21ed9c7de");
INSERT INTO V_BRV
	VALUES ("027c8cac-b0be-487a-a8b3-7f5212d36818",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	5,
	16);
INSERT INTO V_VAL
	VALUES ("796bdcce-13ac-47e7-9012-ed18c7611b8c",
	0,
	0,
	5,
	46,
	52,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"bcf8a300-8c7c-4da1-8215-e3f21ed9c7de");
INSERT INTO V_LIN
	VALUES ("796bdcce-13ac-47e7-9012-ed18c7611b8c",
	'2000000');
INSERT INTO V_PAR
	VALUES ("796bdcce-13ac-47e7-9012-ed18c7611b8c",
	"00000000-0000-0000-0000-000000000000",
	"027c8cac-b0be-487a-a8b3-7f5212d36818",
	'microseconds',
	"b5f7d8ee-ae02-42b0-a3bb-75ffc81f0403",
	5,
	33);
INSERT INTO V_VAL
	VALUES ("b5f7d8ee-ae02-42b0-a3bb-75ffc81f0403",
	0,
	0,
	5,
	65,
	76,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"bcf8a300-8c7c-4da1-8215-e3f21ed9c7de");
INSERT INTO V_TVL
	VALUES ("b5f7d8ee-ae02-42b0-a3bb-75ffc81f0403",
	"5d5afdb7-68d3-4392-9c22-9048ad75e163");
INSERT INTO V_PAR
	VALUES ("b5f7d8ee-ae02-42b0-a3bb-75ffc81f0403",
	"00000000-0000-0000-0000-000000000000",
	"027c8cac-b0be-487a-a8b3-7f5212d36818",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	5,
	54);
INSERT INTO V_VAR
	VALUES ("5d5afdb7-68d3-4392-9c22-9048ad75e163",
	"bcf8a300-8c7c-4da1-8215-e3f21ed9c7de",
	'release_door',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("5d5afdb7-68d3-4392-9c22-9048ad75e163",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("f0a1eb15-31d5-4c7e-94f4-195089d76fe4",
	4,
	26,
	37,
	"5d5afdb7-68d3-4392-9c22-9048ad75e163");
INSERT INTO V_LOC
	VALUES ("2c1d381b-199d-424b-b10a-745693261d4e",
	5,
	65,
	76,
	"5d5afdb7-68d3-4392-9c22-9048ad75e163");
INSERT INTO V_VAR
	VALUES ("0f6ec17f-8022-4d03-8c1a-dcd5efd52251",
	"bcf8a300-8c7c-4da1-8215-e3f21ed9c7de",
	'step1_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("0f6ec17f-8022-4d03-8c1a-dcd5efd52251",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("fe926fd4-1eb8-471c-ad3b-9e1d601a8f7e",
	5,
	4,
	14,
	"0f6ec17f-8022-4d03-8c1a-dcd5efd52251");
INSERT INTO ACT_BLK
	VALUES ("5fca6166-9f33-4360-ae13-10f8b9801a93",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	12,
	4,
	12,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"12b61aaa-74c9-4447-aefc-f9941cf1af34",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("f898bc80-008e-4b80-91ee-14d8d718cd94",
	"5fca6166-9f33-4360-ae13-10f8b9801a93",
	"7a4287a6-e6fb-45f1-92ac-979b6dae287b",
	11,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 11');
INSERT INTO E_ESS
	VALUES ("f898bc80-008e-4b80-91ee-14d8d718cd94",
	1,
	0,
	11,
	41,
	11,
	48,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("f898bc80-008e-4b80-91ee-14d8d718cd94",
	1,
	"165c81a7-ea69-4262-beba-0e171efee532");
INSERT INTO E_CSME
	VALUES ("f898bc80-008e-4b80-91ee-14d8d718cd94",
	"6358e0ea-c97e-49f9-806f-277e239ee029");
INSERT INTO E_CEI
	VALUES ("f898bc80-008e-4b80-91ee-14d8d718cd94",
	"e95cfbd1-c128-4ee5-9759-b7e4b503326f");
INSERT INTO ACT_SMT
	VALUES ("7a4287a6-e6fb-45f1-92ac-979b6dae287b",
	"5fca6166-9f33-4360-ae13-10f8b9801a93",
	"00000000-0000-0000-0000-000000000000",
	12,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 12');
INSERT INTO ACT_AI
	VALUES ("7a4287a6-e6fb-45f1-92ac-979b6dae287b",
	"0dd93d97-df52-4be1-a5f9-94ef29eeeadf",
	"f283e2de-5348-4251-a0a5-6c1c147895ed",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("f283e2de-5348-4251-a0a5-6c1c147895ed",
	1,
	1,
	12,
	4,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"5fca6166-9f33-4360-ae13-10f8b9801a93");
INSERT INTO V_TVL
	VALUES ("f283e2de-5348-4251-a0a5-6c1c147895ed",
	"21d5e37a-bb7b-4306-9e68-b20ef395fd17");
INSERT INTO V_VAL
	VALUES ("0dd93d97-df52-4be1-a5f9-94ef29eeeadf",
	0,
	0,
	12,
	22,
	-1,
	12,
	34,
	12,
	55,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"5fca6166-9f33-4360-ae13-10f8b9801a93");
INSERT INTO V_BRV
	VALUES ("0dd93d97-df52-4be1-a5f9-94ef29eeeadf",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	12,
	17);
INSERT INTO V_VAL
	VALUES ("5762d7e4-c40c-4fe0-b308-5bc82e508481",
	0,
	0,
	12,
	47,
	53,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"5fca6166-9f33-4360-ae13-10f8b9801a93");
INSERT INTO V_LIN
	VALUES ("5762d7e4-c40c-4fe0-b308-5bc82e508481",
	'3000000');
INSERT INTO V_PAR
	VALUES ("5762d7e4-c40c-4fe0-b308-5bc82e508481",
	"00000000-0000-0000-0000-000000000000",
	"0dd93d97-df52-4be1-a5f9-94ef29eeeadf",
	'microseconds',
	"5eed3d23-638a-4761-81e8-8f36f7210673",
	12,
	34);
INSERT INTO V_VAL
	VALUES ("5eed3d23-638a-4761-81e8-8f36f7210673",
	0,
	0,
	12,
	66,
	76,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"5fca6166-9f33-4360-ae13-10f8b9801a93");
INSERT INTO V_TVL
	VALUES ("5eed3d23-638a-4761-81e8-8f36f7210673",
	"165c81a7-ea69-4262-beba-0e171efee532");
INSERT INTO V_PAR
	VALUES ("5eed3d23-638a-4761-81e8-8f36f7210673",
	"00000000-0000-0000-0000-000000000000",
	"0dd93d97-df52-4be1-a5f9-94ef29eeeadf",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	12,
	55);
INSERT INTO V_VAR
	VALUES ("165c81a7-ea69-4262-beba-0e171efee532",
	"5fca6166-9f33-4360-ae13-10f8b9801a93",
	'lower_power',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("165c81a7-ea69-4262-beba-0e171efee532",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("9bddfe2d-f8a9-48a5-b093-05e5f2be3630",
	11,
	26,
	36,
	"165c81a7-ea69-4262-beba-0e171efee532");
INSERT INTO V_LOC
	VALUES ("08f49aca-2675-4543-900e-fd6895ec759b",
	12,
	66,
	76,
	"165c81a7-ea69-4262-beba-0e171efee532");
INSERT INTO V_VAR
	VALUES ("21d5e37a-bb7b-4306-9e68-b20ef395fd17",
	"5fca6166-9f33-4360-ae13-10f8b9801a93",
	'step2_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("21d5e37a-bb7b-4306-9e68-b20ef395fd17",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("baec3f9f-1898-4162-a957-22323daead35",
	12,
	4,
	14,
	"21d5e37a-bb7b-4306-9e68-b20ef395fd17");
INSERT INTO ACT_BLK
	VALUES ("5a5d7a4e-b7e2-4618-95de-435ae78ac2d5",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	19,
	4,
	19,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"12b61aaa-74c9-4447-aefc-f9941cf1af34",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("3a4e2422-cdb4-407a-9ed0-6c161c266548",
	"5a5d7a4e-b7e2-4618-95de-435ae78ac2d5",
	"2cf47372-67a7-4d9d-9c51-7a76f6b738fb",
	18,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 18');
INSERT INTO E_ESS
	VALUES ("3a4e2422-cdb4-407a-9ed0-6c161c266548",
	1,
	0,
	18,
	40,
	18,
	46,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("3a4e2422-cdb4-407a-9ed0-6c161c266548",
	1,
	"63ca7f4e-3f60-48d0-8e62-557940b958a9");
INSERT INTO E_CSME
	VALUES ("3a4e2422-cdb4-407a-9ed0-6c161c266548",
	"13d303e7-37dc-42d2-84a8-b9cc6b41ed37");
INSERT INTO E_CEI
	VALUES ("3a4e2422-cdb4-407a-9ed0-6c161c266548",
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO ACT_SMT
	VALUES ("2cf47372-67a7-4d9d-9c51-7a76f6b738fb",
	"5a5d7a4e-b7e2-4618-95de-435ae78ac2d5",
	"00000000-0000-0000-0000-000000000000",
	19,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 19');
INSERT INTO ACT_AI
	VALUES ("2cf47372-67a7-4d9d-9c51-7a76f6b738fb",
	"51013758-c166-4003-92be-7c9e877d6dff",
	"1da77091-302e-43f0-ab4b-4fd0dbe7d561",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("1da77091-302e-43f0-ab4b-4fd0dbe7d561",
	1,
	1,
	19,
	4,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"5a5d7a4e-b7e2-4618-95de-435ae78ac2d5");
INSERT INTO V_TVL
	VALUES ("1da77091-302e-43f0-ab4b-4fd0dbe7d561",
	"ae153225-e60f-44ba-a753-a2367e7af9d4");
INSERT INTO V_VAL
	VALUES ("51013758-c166-4003-92be-7c9e877d6dff",
	0,
	0,
	19,
	22,
	-1,
	19,
	34,
	19,
	55,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"5a5d7a4e-b7e2-4618-95de-435ae78ac2d5");
INSERT INTO V_BRV
	VALUES ("51013758-c166-4003-92be-7c9e877d6dff",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	19,
	17);
INSERT INTO V_VAL
	VALUES ("f0980c9b-7e12-4ec4-9cba-4b6397a474ea",
	0,
	0,
	19,
	47,
	53,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"5a5d7a4e-b7e2-4618-95de-435ae78ac2d5");
INSERT INTO V_LIN
	VALUES ("f0980c9b-7e12-4ec4-9cba-4b6397a474ea",
	'4000000');
INSERT INTO V_PAR
	VALUES ("f0980c9b-7e12-4ec4-9cba-4b6397a474ea",
	"00000000-0000-0000-0000-000000000000",
	"51013758-c166-4003-92be-7c9e877d6dff",
	'microseconds',
	"26a978d9-8163-40be-bf36-6e708f5689b4",
	19,
	34);
INSERT INTO V_VAL
	VALUES ("26a978d9-8163-40be-bf36-6e708f5689b4",
	0,
	0,
	19,
	66,
	75,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"5a5d7a4e-b7e2-4618-95de-435ae78ac2d5");
INSERT INTO V_TVL
	VALUES ("26a978d9-8163-40be-bf36-6e708f5689b4",
	"63ca7f4e-3f60-48d0-8e62-557940b958a9");
INSERT INTO V_PAR
	VALUES ("26a978d9-8163-40be-bf36-6e708f5689b4",
	"00000000-0000-0000-0000-000000000000",
	"51013758-c166-4003-92be-7c9e877d6dff",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	19,
	55);
INSERT INTO V_VAR
	VALUES ("63ca7f4e-3f60-48d0-8e62-557940b958a9",
	"5a5d7a4e-b7e2-4618-95de-435ae78ac2d5",
	'close_door',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("63ca7f4e-3f60-48d0-8e62-557940b958a9",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("55d87c93-db69-4c96-af0b-4d85b699abd2",
	18,
	26,
	35,
	"63ca7f4e-3f60-48d0-8e62-557940b958a9");
INSERT INTO V_LOC
	VALUES ("e66bad2e-c86b-469b-a2c2-5eb7afda026a",
	19,
	66,
	75,
	"63ca7f4e-3f60-48d0-8e62-557940b958a9");
INSERT INTO V_VAR
	VALUES ("ae153225-e60f-44ba-a753-a2367e7af9d4",
	"5a5d7a4e-b7e2-4618-95de-435ae78ac2d5",
	'step3_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("ae153225-e60f-44ba-a753-a2367e7af9d4",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("4a771776-d4a4-4aa3-bd1c-d80801814e15",
	19,
	4,
	14,
	"ae153225-e60f-44ba-a753-a2367e7af9d4");
INSERT INTO ACT_BLK
	VALUES ("35aaff70-f05e-4942-92dd-48aaf70c0f26",
	0,
	0,
	0,
	'TIM',
	'period',
	'period',
	28,
	4,
	28,
	18,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"12b61aaa-74c9-4447-aefc-f9941cf1af34",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a912af73-d7d2-4ff6-87f6-8d23ec008396",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26",
	"bf4688f3-5603-41cb-aca6-451a32947ecd",
	25,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 25');
INSERT INTO E_ESS
	VALUES ("a912af73-d7d2-4ff6-87f6-8d23ec008396",
	1,
	0,
	25,
	42,
	25,
	48,
	0,
	0,
	25,
	65,
	0,
	0);
INSERT INTO V_PAR
	VALUES ("a6bbc357-4a4d-42ca-acc6-7150b32df9bf",
	"a912af73-d7d2-4ff6-87f6-8d23ec008396",
	"00000000-0000-0000-0000-000000000000",
	'period',
	"00000000-0000-0000-0000-000000000000",
	25,
	65);
INSERT INTO E_CES
	VALUES ("a912af73-d7d2-4ff6-87f6-8d23ec008396",
	1,
	"7e78dce6-d2fe-4c3a-87de-44d07c661cb0");
INSERT INTO E_CSME
	VALUES ("a912af73-d7d2-4ff6-87f6-8d23ec008396",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53");
INSERT INTO E_CEI
	VALUES ("a912af73-d7d2-4ff6-87f6-8d23ec008396",
	"6e030fa2-3036-45b5-85f7-83e0720626e4");
INSERT INTO ACT_SMT
	VALUES ("bf4688f3-5603-41cb-aca6-451a32947ecd",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26",
	"d1d9973a-8005-49a3-96b2-3c87744a259e",
	26,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 26');
INSERT INTO ACT_AI
	VALUES ("bf4688f3-5603-41cb-aca6-451a32947ecd",
	"35036163-2d32-43d7-be71-f626ef894e3e",
	"b59a3439-9258-4cd0-92b5-2a7cc566cdd5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d1d9973a-8005-49a3-96b2-3c87744a259e",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26",
	"481f81f9-04ed-43eb-88a9-9348f255c154",
	27,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 27');
INSERT INTO E_ESS
	VALUES ("d1d9973a-8005-49a3-96b2-3c87744a259e",
	1,
	0,
	27,
	35,
	27,
	41,
	26,
	18,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("d1d9973a-8005-49a3-96b2-3c87744a259e",
	1,
	"b5841b16-23ea-484a-8f6b-5c9b1a0ee955");
INSERT INTO E_CSME
	VALUES ("d1d9973a-8005-49a3-96b2-3c87744a259e",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7");
INSERT INTO E_CEI
	VALUES ("d1d9973a-8005-49a3-96b2-3c87744a259e",
	"6e030fa2-3036-45b5-85f7-83e0720626e4");
INSERT INTO ACT_SMT
	VALUES ("481f81f9-04ed-43eb-88a9-9348f255c154",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26",
	"00000000-0000-0000-0000-000000000000",
	28,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 28');
INSERT INTO ACT_AI
	VALUES ("481f81f9-04ed-43eb-88a9-9348f255c154",
	"3a16ad06-d704-473e-9794-96784ee8ec02",
	"78bfd3ec-2d6b-4e6b-b89e-34a5753604e3",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("a6bbc357-4a4d-42ca-acc6-7150b32df9bf",
	0,
	0,
	25,
	72,
	79,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26");
INSERT INTO V_LIN
	VALUES ("a6bbc357-4a4d-42ca-acc6-7150b32df9bf",
	'10000000');
INSERT INTO V_VAL
	VALUES ("b59a3439-9258-4cd0-92b5-2a7cc566cdd5",
	1,
	1,
	26,
	4,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26");
INSERT INTO V_TVL
	VALUES ("b59a3439-9258-4cd0-92b5-2a7cc566cdd5",
	"48aef36b-4bfe-4394-af4e-f6544744eca1");
INSERT INTO V_VAL
	VALUES ("35036163-2d32-43d7-be71-f626ef894e3e",
	0,
	0,
	26,
	23,
	-1,
	26,
	35,
	26,
	56,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26");
INSERT INTO V_BRV
	VALUES ("35036163-2d32-43d7-be71-f626ef894e3e",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	26,
	18);
INSERT INTO V_VAL
	VALUES ("6e5f6d00-feb7-4b1e-9df2-3d240551d7e0",
	0,
	0,
	26,
	48,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26");
INSERT INTO V_LIN
	VALUES ("6e5f6d00-feb7-4b1e-9df2-3d240551d7e0",
	'5000000');
INSERT INTO V_PAR
	VALUES ("6e5f6d00-feb7-4b1e-9df2-3d240551d7e0",
	"00000000-0000-0000-0000-000000000000",
	"35036163-2d32-43d7-be71-f626ef894e3e",
	'microseconds',
	"c43c9a55-b9b8-4829-bb01-d0a435308ef7",
	26,
	35);
INSERT INTO V_VAL
	VALUES ("c43c9a55-b9b8-4829-bb01-d0a435308ef7",
	0,
	0,
	26,
	67,
	78,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26");
INSERT INTO V_TVL
	VALUES ("c43c9a55-b9b8-4829-bb01-d0a435308ef7",
	"7e78dce6-d2fe-4c3a-87de-44d07c661cb0");
INSERT INTO V_PAR
	VALUES ("c43c9a55-b9b8-4829-bb01-d0a435308ef7",
	"00000000-0000-0000-0000-000000000000",
	"35036163-2d32-43d7-be71-f626ef894e3e",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	26,
	56);
INSERT INTO V_VAL
	VALUES ("78bfd3ec-2d6b-4e6b-b89e-34a5753604e3",
	1,
	1,
	28,
	4,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26");
INSERT INTO V_TVL
	VALUES ("78bfd3ec-2d6b-4e6b-b89e-34a5753604e3",
	"1c456eae-917b-435a-ae8c-f3cf7f33c607");
INSERT INTO V_VAL
	VALUES ("3a16ad06-d704-473e-9794-96784ee8ec02",
	0,
	0,
	28,
	23,
	-1,
	28,
	35,
	28,
	56,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26");
INSERT INTO V_BRV
	VALUES ("3a16ad06-d704-473e-9794-96784ee8ec02",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	28,
	18);
INSERT INTO V_VAL
	VALUES ("fcfa02b5-b91b-44ad-9833-10b0731bd630",
	0,
	0,
	28,
	48,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26");
INSERT INTO V_LIN
	VALUES ("fcfa02b5-b91b-44ad-9833-10b0731bd630",
	'5000001');
INSERT INTO V_PAR
	VALUES ("fcfa02b5-b91b-44ad-9833-10b0731bd630",
	"00000000-0000-0000-0000-000000000000",
	"3a16ad06-d704-473e-9794-96784ee8ec02",
	'microseconds',
	"03ebce42-a871-43f1-af43-305d30d9c92e",
	28,
	35);
INSERT INTO V_VAL
	VALUES ("03ebce42-a871-43f1-af43-305d30d9c92e",
	0,
	0,
	28,
	67,
	71,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26");
INSERT INTO V_TVL
	VALUES ("03ebce42-a871-43f1-af43-305d30d9c92e",
	"b5841b16-23ea-484a-8f6b-5c9b1a0ee955");
INSERT INTO V_PAR
	VALUES ("03ebce42-a871-43f1-af43-305d30d9c92e",
	"00000000-0000-0000-0000-000000000000",
	"3a16ad06-d704-473e-9794-96784ee8ec02",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	28,
	56);
INSERT INTO V_VAR
	VALUES ("7e78dce6-d2fe-4c3a-87de-44d07c661cb0",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26",
	'cooking_time',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("7e78dce6-d2fe-4c3a-87de-44d07c661cb0",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("b5313b19-a8d8-42bd-9808-7b761279f18c",
	25,
	26,
	37,
	"7e78dce6-d2fe-4c3a-87de-44d07c661cb0");
INSERT INTO V_LOC
	VALUES ("f4b8686d-bbc7-48ca-8194-cac2071e15af",
	26,
	67,
	78,
	"7e78dce6-d2fe-4c3a-87de-44d07c661cb0");
INSERT INTO V_VAR
	VALUES ("48aef36b-4bfe-4394-af4e-f6544744eca1",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26",
	'step4a_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("48aef36b-4bfe-4394-af4e-f6544744eca1",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("b8b87666-7701-4210-b04d-feaca0fffd22",
	26,
	4,
	15,
	"48aef36b-4bfe-4394-af4e-f6544744eca1");
INSERT INTO V_VAR
	VALUES ("b5841b16-23ea-484a-8f6b-5c9b1a0ee955",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26",
	'start',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("b5841b16-23ea-484a-8f6b-5c9b1a0ee955",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("3aeb7d5f-ebe1-4d28-8ed9-6852856bb77c",
	27,
	26,
	30,
	"b5841b16-23ea-484a-8f6b-5c9b1a0ee955");
INSERT INTO V_LOC
	VALUES ("d9175cd0-ee47-45a3-ac60-278fd9e7e0f3",
	28,
	67,
	71,
	"b5841b16-23ea-484a-8f6b-5c9b1a0ee955");
INSERT INTO V_VAR
	VALUES ("1c456eae-917b-435a-ae8c-f3cf7f33c607",
	"35aaff70-f05e-4942-92dd-48aaf70c0f26",
	'step4b_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("1c456eae-917b-435a-ae8c-f3cf7f33c607",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("e03a8002-ee49-4c72-a7c6-0ed5ce55bd83",
	28,
	4,
	15,
	"1c456eae-917b-435a-ae8c-f3cf7f33c607");
INSERT INTO ACT_BLK
	VALUES ("c9b834d3-520c-4b81-8be9-d816f53a1314",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	35,
	4,
	35,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"12b61aaa-74c9-4447-aefc-f9941cf1af34",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4f35e002-5da4-4efd-ba96-20fb75195729",
	"c9b834d3-520c-4b81-8be9-d816f53a1314",
	"0ae71b67-b047-413a-ac2e-680c256fcb91",
	34,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 34');
INSERT INTO E_ESS
	VALUES ("4f35e002-5da4-4efd-ba96-20fb75195729",
	1,
	0,
	34,
	42,
	34,
	48,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("4f35e002-5da4-4efd-ba96-20fb75195729",
	1,
	"b76250f3-9e13-4d63-8819-aae14afe83e2");
INSERT INTO E_CSME
	VALUES ("4f35e002-5da4-4efd-ba96-20fb75195729",
	"559344ec-3d0c-4393-9601-3b709b6fe894");
INSERT INTO E_CEI
	VALUES ("4f35e002-5da4-4efd-ba96-20fb75195729",
	"6ae8726b-7cc6-44e6-9a20-c91854369cbf");
INSERT INTO ACT_SMT
	VALUES ("0ae71b67-b047-413a-ac2e-680c256fcb91",
	"c9b834d3-520c-4b81-8be9-d816f53a1314",
	"00000000-0000-0000-0000-000000000000",
	35,
	4,
	'Test Sequences::Performing Test Sequence 1 line: 35');
INSERT INTO ACT_AI
	VALUES ("0ae71b67-b047-413a-ac2e-680c256fcb91",
	"de177b44-27e1-418e-8f29-b3a4601b4b05",
	"bc3e7919-9b75-4343-88a7-13805c94cd7b",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("bc3e7919-9b75-4343-88a7-13805c94cd7b",
	1,
	1,
	35,
	4,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"c9b834d3-520c-4b81-8be9-d816f53a1314");
INSERT INTO V_TVL
	VALUES ("bc3e7919-9b75-4343-88a7-13805c94cd7b",
	"6737077f-f8c2-40f0-8232-e95d2f7c21ef");
INSERT INTO V_VAL
	VALUES ("de177b44-27e1-418e-8f29-b3a4601b4b05",
	0,
	0,
	35,
	22,
	-1,
	35,
	34,
	35,
	56,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"c9b834d3-520c-4b81-8be9-d816f53a1314");
INSERT INTO V_BRV
	VALUES ("de177b44-27e1-418e-8f29-b3a4601b4b05",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	35,
	17);
INSERT INTO V_VAL
	VALUES ("a53c422e-ad27-439e-a4a9-b148adad8d95",
	0,
	0,
	35,
	47,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c9b834d3-520c-4b81-8be9-d816f53a1314");
INSERT INTO V_LIN
	VALUES ("a53c422e-ad27-439e-a4a9-b148adad8d95",
	'15000000');
INSERT INTO V_PAR
	VALUES ("a53c422e-ad27-439e-a4a9-b148adad8d95",
	"00000000-0000-0000-0000-000000000000",
	"de177b44-27e1-418e-8f29-b3a4601b4b05",
	'microseconds',
	"e60e9911-3aa4-41d8-aaab-51b66e620924",
	35,
	34);
INSERT INTO V_VAL
	VALUES ("e60e9911-3aa4-41d8-aaab-51b66e620924",
	0,
	0,
	35,
	67,
	78,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"c9b834d3-520c-4b81-8be9-d816f53a1314");
INSERT INTO V_TVL
	VALUES ("e60e9911-3aa4-41d8-aaab-51b66e620924",
	"b76250f3-9e13-4d63-8819-aae14afe83e2");
INSERT INTO V_PAR
	VALUES ("e60e9911-3aa4-41d8-aaab-51b66e620924",
	"00000000-0000-0000-0000-000000000000",
	"de177b44-27e1-418e-8f29-b3a4601b4b05",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	35,
	56);
INSERT INTO V_VAR
	VALUES ("b76250f3-9e13-4d63-8819-aae14afe83e2",
	"c9b834d3-520c-4b81-8be9-d816f53a1314",
	'release_door',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("b76250f3-9e13-4d63-8819-aae14afe83e2",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("0ef3cf33-207e-48b9-81c8-465032bb5796",
	34,
	26,
	37,
	"b76250f3-9e13-4d63-8819-aae14afe83e2");
INSERT INTO V_LOC
	VALUES ("a7a9c812-10c3-4113-ba57-770656c3428d",
	35,
	67,
	78,
	"b76250f3-9e13-4d63-8819-aae14afe83e2");
INSERT INTO V_VAR
	VALUES ("6737077f-f8c2-40f0-8232-e95d2f7c21ef",
	"c9b834d3-520c-4b81-8be9-d816f53a1314",
	'step5_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("6737077f-f8c2-40f0-8232-e95d2f7c21ef",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("d227b7b0-4db8-4e21-ae40-2449bc180fc9",
	35,
	4,
	14,
	"6737077f-f8c2-40f0-8232-e95d2f7c21ef");
INSERT INTO SM_STATE
	VALUES ("dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'Performing Test Sequence 2',
	3,
	0);
INSERT INTO SM_EIGN
	VALUES ("dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("851e5560-8534-47b9-8a51-1e5dbadfed57",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"dcabd7b8-a70f-4e4b-b1a1-3fdd41563256");
INSERT INTO SM_AH
	VALUES ("851e5560-8534-47b9-8a51-1e5dbadfed57",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_ACT
	VALUES ("851e5560-8534-47b9-8a51-1e5dbadfed57",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	1,
	'// Step 1. At T+2000000us, open the oven door to insert dish
select any door from instances of MO_D;
if (not_empty door)
   create event instance release_door of MO_D1:''release'' to door;
   step1_timer =TIM::timer_start(microseconds:2000000,event_inst:release_door);
end if;

// Step 2. At T+4000000us, close oven door
select any door from instances of MO_D;
if (not_empty door)
   create event instance close_door of MO_D2:''close'' to door;
   step2_timer =TIM::timer_start(microseconds:4000000,event_inst:close_door);
end if;

// Step 3. At T+5000000us, assign cooking period of 15seconds and start cooking
select any oven from instances of MO_O;
if (not_empty oven)
   create event instance cooking_time of MO_O8:''cooking_period''(period:15000000) to oven;
   step3a_timer =TIM::timer_start(microseconds:5000000,event_inst:cooking_time);
   create event instance start of MO_O3:''start_cooking'' to oven;
   step3b_timer =TIM::timer_start(microseconds:5000001,event_inst:start);
end if;

// Step 4. At T+6000000us, open the oven door to inspect dish
select any door from instances of MO_D;
if (not_empty door)
   create event instance release_door of MO_D1:''release'' to door;
   step4_timer =TIM::timer_start(microseconds:6000000,event_inst:release_door);
end if;

// Step 5. At T+7000000us, lower the output power setting to Medium
select any tube from instances of MO_MT;
if (not_empty tube)
   create event instance lower_power of MO_MT2:''decrease_power'' to tube;
   step5a_timer =TIM::timer_start(microseconds:3000000,event_inst:lower_power);
   step5b_timer = TIM::timer_start(microseconds:3000001,event_inst:lower_power);
end if;

// Step 6. At T+9000000us, close oven door
select any door from instances of MO_D;
if (not_empty door)
   create event instance close_door of MO_D2:''close'' to door;
   step6_timer =TIM::timer_start(microseconds:9000000,event_inst:close_door);
end if;

// Step 7. At T+10000000us, resume cooking
select any oven from instances of MO_O;
if (not_empty oven)
   create event instance restart of MO_O3:''start_cooking'' to oven;
   step7_timer =TIM::timer_start(microseconds:10000000,event_inst:restart);
end if;


// For codegen: Testing complete.  After 30 seconds, terminate the system
// otherwise, executable will not terminate.
create event instance finished of MO_TS4:''test_seq_complete'' to self;
terminate_timer=TIM::timer_start(microseconds:30000000,event_inst:finished);

',
	'');
INSERT INTO ACT_SAB
	VALUES ("1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"851e5560-8534-47b9-8a51-1e5dbadfed57");
INSERT INTO ACT_ACT
	VALUES ("1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	'state',
	0,
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Test Sequences::Performing Test Sequence 2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("79abaaac-c3ab-498a-a891-432fac62dce8",
	1,
	0,
	0,
	'TIM',
	'',
	'',
	57,
	1,
	57,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("865b1723-0af1-4456-a507-581d01765bd6",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"74b7b258-7961-49c7-ad85-eb07111bf4a4",
	2,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 2');
INSERT INTO ACT_FIO
	VALUES ("865b1723-0af1-4456-a507-581d01765bd6",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e",
	1,
	'any',
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	2,
	35);
INSERT INTO ACT_SMT
	VALUES ("74b7b258-7961-49c7-ad85-eb07111bf4a4",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"bd32a50d-b06a-4357-bdb5-35c8cb2d105d",
	3,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 3');
INSERT INTO ACT_IF
	VALUES ("74b7b258-7961-49c7-ad85-eb07111bf4a4",
	"adab8b36-2168-4840-9643-ccbd6a9a94f8",
	"a96fa1b2-8f1f-4326-8de1-0363f83eff39",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("bd32a50d-b06a-4357-bdb5-35c8cb2d105d",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"8eb88b9e-bc08-42e9-a643-5b1f53b5ff70",
	9,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 9');
INSERT INTO ACT_FIO
	VALUES ("bd32a50d-b06a-4357-bdb5-35c8cb2d105d",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e",
	0,
	'any',
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	9,
	35);
INSERT INTO ACT_SMT
	VALUES ("8eb88b9e-bc08-42e9-a643-5b1f53b5ff70",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"176c1b34-6ed4-4885-8777-efffd7c98db1",
	10,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 10');
INSERT INTO ACT_IF
	VALUES ("8eb88b9e-bc08-42e9-a643-5b1f53b5ff70",
	"d21aacfa-9bf6-47c4-bff1-2aadcfc9656d",
	"b0894f0c-b1ea-4a82-8f61-3cd240cc39b1",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("176c1b34-6ed4-4885-8777-efffd7c98db1",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"7b48d1cf-eb6b-4f30-8d35-d5d362f00167",
	16,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 16');
INSERT INTO ACT_FIO
	VALUES ("176c1b34-6ed4-4885-8777-efffd7c98db1",
	"ece2b7fa-e965-4a85-8724-c79fd9432abe",
	1,
	'any',
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	16,
	35);
INSERT INTO ACT_SMT
	VALUES ("7b48d1cf-eb6b-4f30-8d35-d5d362f00167",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"f491cf69-0a32-4182-9d22-bd3eb8fde381",
	17,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 17');
INSERT INTO ACT_IF
	VALUES ("7b48d1cf-eb6b-4f30-8d35-d5d362f00167",
	"c3beeaee-2561-49f1-88bf-f323ff78c650",
	"1a6ac90b-1bdb-4ef7-a760-d3890ea4a69c",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("f491cf69-0a32-4182-9d22-bd3eb8fde381",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"6096b079-00d3-4afe-9a02-68d2f2d595ca",
	25,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 25');
INSERT INTO ACT_FIO
	VALUES ("f491cf69-0a32-4182-9d22-bd3eb8fde381",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e",
	0,
	'any',
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	25,
	35);
INSERT INTO ACT_SMT
	VALUES ("6096b079-00d3-4afe-9a02-68d2f2d595ca",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"52aee962-e56b-49e1-bd18-bf467bd2b85b",
	26,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 26');
INSERT INTO ACT_IF
	VALUES ("6096b079-00d3-4afe-9a02-68d2f2d595ca",
	"89565d06-c202-4fef-86fa-0b2d7502cb53",
	"c96b9b73-d2f5-42a7-9be3-a79cb95739be",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("52aee962-e56b-49e1-bd18-bf467bd2b85b",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"372a2e7c-9ad2-40c6-b698-11e5d9bb3be7",
	32,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 32');
INSERT INTO ACT_FIO
	VALUES ("52aee962-e56b-49e1-bd18-bf467bd2b85b",
	"3ac745b1-d5f7-48bd-8a5d-defd9fd219ac",
	1,
	'any',
	"21726274-a60c-4843-a337-c30d3e6fd999",
	32,
	35);
INSERT INTO ACT_SMT
	VALUES ("372a2e7c-9ad2-40c6-b698-11e5d9bb3be7",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"8bc078b7-17b4-4aad-bd42-f45cdfeac558",
	33,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 33');
INSERT INTO ACT_IF
	VALUES ("372a2e7c-9ad2-40c6-b698-11e5d9bb3be7",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8",
	"b1f57987-f492-4a5c-bdf8-996fe2e3812f",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8bc078b7-17b4-4aad-bd42-f45cdfeac558",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"45540853-0df8-441f-9c98-daba751a5ced",
	40,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 40');
INSERT INTO ACT_FIO
	VALUES ("8bc078b7-17b4-4aad-bd42-f45cdfeac558",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e",
	0,
	'any',
	"cd4fdb55-c935-485c-af63-77515b5963d5",
	40,
	35);
INSERT INTO ACT_SMT
	VALUES ("45540853-0df8-441f-9c98-daba751a5ced",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"c8811f15-fad5-45c5-b96f-fda21f58dbd9",
	41,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 41');
INSERT INTO ACT_IF
	VALUES ("45540853-0df8-441f-9c98-daba751a5ced",
	"45c932d5-776a-4ebd-8dbd-669a02c7c7df",
	"56ab197a-241d-4958-9a8a-80de90b49740",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c8811f15-fad5-45c5-b96f-fda21f58dbd9",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"34310e86-2318-4674-9150-9cce315b583c",
	47,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 47');
INSERT INTO ACT_FIO
	VALUES ("c8811f15-fad5-45c5-b96f-fda21f58dbd9",
	"ece2b7fa-e965-4a85-8724-c79fd9432abe",
	0,
	'any',
	"d41fedf9-3f2c-4216-96e0-94838ac603b1",
	47,
	35);
INSERT INTO ACT_SMT
	VALUES ("34310e86-2318-4674-9150-9cce315b583c",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"4460f148-f7e1-4cd8-b9ed-89b92082da2e",
	48,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 48');
INSERT INTO ACT_IF
	VALUES ("34310e86-2318-4674-9150-9cce315b583c",
	"5e6faa5d-b8f0-42b5-8bc7-bf698a139f27",
	"ea438602-a387-4e53-90b2-a37e3ce0fc4e",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("4460f148-f7e1-4cd8-b9ed-89b92082da2e",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"f8b7259c-f34e-47d8-9b5a-eea8f0036176",
	56,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 56');
INSERT INTO E_ESS
	VALUES ("4460f148-f7e1-4cd8-b9ed-89b92082da2e",
	1,
	0,
	56,
	35,
	56,
	42,
	47,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("4460f148-f7e1-4cd8-b9ed-89b92082da2e",
	1,
	"262b86c4-6fdf-40ce-8126-d6c72af5844c");
INSERT INTO E_CSME
	VALUES ("4460f148-f7e1-4cd8-b9ed-89b92082da2e",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7");
INSERT INTO E_CEI
	VALUES ("4460f148-f7e1-4cd8-b9ed-89b92082da2e",
	"1bede46c-0973-4bc7-94ed-ca88f8430bf7");
INSERT INTO ACT_SMT
	VALUES ("f8b7259c-f34e-47d8-9b5a-eea8f0036176",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	"00000000-0000-0000-0000-000000000000",
	57,
	1,
	'Test Sequences::Performing Test Sequence 2 line: 57');
INSERT INTO ACT_AI
	VALUES ("f8b7259c-f34e-47d8-9b5a-eea8f0036176",
	"5f5ae4d5-ce8f-4a0b-8060-62d5a8847f9e",
	"8d174f8a-0bad-4d3d-96b7-3e95b61ec53d",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("e9b4c800-3b64-44f4-8729-df49ab11fafa",
	0,
	0,
	3,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_IRF
	VALUES ("e9b4c800-3b64-44f4-8729-df49ab11fafa",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_VAL
	VALUES ("a96fa1b2-8f1f-4326-8de1-0363f83eff39",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_UNY
	VALUES ("a96fa1b2-8f1f-4326-8de1-0363f83eff39",
	"e9b4c800-3b64-44f4-8729-df49ab11fafa",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("2e993795-2b3c-4069-819c-5298f8507b03",
	0,
	0,
	10,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_IRF
	VALUES ("2e993795-2b3c-4069-819c-5298f8507b03",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_VAL
	VALUES ("b0894f0c-b1ea-4a82-8f61-3cd240cc39b1",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_UNY
	VALUES ("b0894f0c-b1ea-4a82-8f61-3cd240cc39b1",
	"2e993795-2b3c-4069-819c-5298f8507b03",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("c6aa9480-a0e6-4d95-94cd-e88575146b24",
	0,
	0,
	17,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_IRF
	VALUES ("c6aa9480-a0e6-4d95-94cd-e88575146b24",
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO V_VAL
	VALUES ("1a6ac90b-1bdb-4ef7-a760-d3890ea4a69c",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_UNY
	VALUES ("1a6ac90b-1bdb-4ef7-a760-d3890ea4a69c",
	"c6aa9480-a0e6-4d95-94cd-e88575146b24",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("fbdc6e40-2872-4198-8b6e-c36b80200054",
	0,
	0,
	26,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_IRF
	VALUES ("fbdc6e40-2872-4198-8b6e-c36b80200054",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_VAL
	VALUES ("c96b9b73-d2f5-42a7-9be3-a79cb95739be",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_UNY
	VALUES ("c96b9b73-d2f5-42a7-9be3-a79cb95739be",
	"fbdc6e40-2872-4198-8b6e-c36b80200054",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("1d3010ea-4b99-411b-8e2d-c1e47c378aa1",
	0,
	0,
	33,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_IRF
	VALUES ("1d3010ea-4b99-411b-8e2d-c1e47c378aa1",
	"3ac745b1-d5f7-48bd-8a5d-defd9fd219ac");
INSERT INTO V_VAL
	VALUES ("b1f57987-f492-4a5c-bdf8-996fe2e3812f",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_UNY
	VALUES ("b1f57987-f492-4a5c-bdf8-996fe2e3812f",
	"1d3010ea-4b99-411b-8e2d-c1e47c378aa1",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("1165284e-731c-47b7-8186-d84b81838b5c",
	0,
	0,
	41,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_IRF
	VALUES ("1165284e-731c-47b7-8186-d84b81838b5c",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_VAL
	VALUES ("56ab197a-241d-4958-9a8a-80de90b49740",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_UNY
	VALUES ("56ab197a-241d-4958-9a8a-80de90b49740",
	"1165284e-731c-47b7-8186-d84b81838b5c",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("e42c7e86-4f74-4158-898d-094938c19203",
	0,
	0,
	48,
	15,
	18,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_IRF
	VALUES ("e42c7e86-4f74-4158-898d-094938c19203",
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO V_VAL
	VALUES ("ea438602-a387-4e53-90b2-a37e3ce0fc4e",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_UNY
	VALUES ("ea438602-a387-4e53-90b2-a37e3ce0fc4e",
	"e42c7e86-4f74-4158-898d-094938c19203",
	'not_empty');
INSERT INTO V_VAL
	VALUES ("8d174f8a-0bad-4d3d-96b7-3e95b61ec53d",
	1,
	1,
	57,
	1,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_TVL
	VALUES ("8d174f8a-0bad-4d3d-96b7-3e95b61ec53d",
	"0cfc320e-01ac-4315-8c9a-b0d464b088ec");
INSERT INTO V_VAL
	VALUES ("5f5ae4d5-ce8f-4a0b-8060-62d5a8847f9e",
	0,
	0,
	57,
	22,
	-1,
	57,
	34,
	57,
	56,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_BRV
	VALUES ("5f5ae4d5-ce8f-4a0b-8060-62d5a8847f9e",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	57,
	17);
INSERT INTO V_VAL
	VALUES ("6f5416ae-37a3-42e9-b13e-749f428b253a",
	0,
	0,
	57,
	47,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_LIN
	VALUES ("6f5416ae-37a3-42e9-b13e-749f428b253a",
	'30000000');
INSERT INTO V_PAR
	VALUES ("6f5416ae-37a3-42e9-b13e-749f428b253a",
	"00000000-0000-0000-0000-000000000000",
	"5f5ae4d5-ce8f-4a0b-8060-62d5a8847f9e",
	'microseconds',
	"e204769c-87d7-48a3-80c4-72f5cfd9f628",
	57,
	34);
INSERT INTO V_VAL
	VALUES ("e204769c-87d7-48a3-80c4-72f5cfd9f628",
	0,
	0,
	57,
	67,
	74,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"79abaaac-c3ab-498a-a891-432fac62dce8");
INSERT INTO V_TVL
	VALUES ("e204769c-87d7-48a3-80c4-72f5cfd9f628",
	"262b86c4-6fdf-40ce-8126-d6c72af5844c");
INSERT INTO V_PAR
	VALUES ("e204769c-87d7-48a3-80c4-72f5cfd9f628",
	"00000000-0000-0000-0000-000000000000",
	"5f5ae4d5-ce8f-4a0b-8060-62d5a8847f9e",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	57,
	56);
INSERT INTO V_VAR
	VALUES ("60928e5e-9722-4ed2-8db6-63d197d9ac5e",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	'door',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("60928e5e-9722-4ed2-8db6-63d197d9ac5e",
	0,
	"cd4fdb55-c935-485c-af63-77515b5963d5");
INSERT INTO V_LOC
	VALUES ("ced97df4-e2f7-4b60-bc86-13798727917f",
	2,
	12,
	15,
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_LOC
	VALUES ("93bb6db8-22eb-4201-91ad-4047596bea31",
	4,
	61,
	64,
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_LOC
	VALUES ("dca3b345-d7f5-4e50-a4b6-08ca9cda2f4c",
	9,
	12,
	15,
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_LOC
	VALUES ("d3853b96-1924-423f-bf1a-843c5efa9017",
	11,
	57,
	60,
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_LOC
	VALUES ("56c32a7d-6bfa-40ae-9f57-5a6a48220131",
	25,
	12,
	15,
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_LOC
	VALUES ("89e8f531-94eb-4a94-8e16-b50552a700f7",
	27,
	61,
	64,
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_LOC
	VALUES ("35e46ef7-b67e-4f7a-a74e-6c7e35c0190b",
	40,
	12,
	15,
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_LOC
	VALUES ("5d442b31-ea6a-4b8c-858d-ce05c0996766",
	42,
	57,
	60,
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO V_VAR
	VALUES ("ece2b7fa-e965-4a85-8724-c79fd9432abe",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	'oven',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ece2b7fa-e965-4a85-8724-c79fd9432abe",
	0,
	"d41fedf9-3f2c-4216-96e0-94838ac603b1");
INSERT INTO V_LOC
	VALUES ("18a6e82d-f359-419c-b245-063573fb4f2b",
	16,
	12,
	15,
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO V_LOC
	VALUES ("5a5ba682-92ba-476e-a0a6-36e27004b00c",
	18,
	85,
	88,
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO V_LOC
	VALUES ("79c8a78f-68d6-4b71-ae14-442feff7069e",
	20,
	60,
	63,
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO V_LOC
	VALUES ("638e0765-92a2-48e3-8144-b64d1651af9a",
	47,
	12,
	15,
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO V_LOC
	VALUES ("b17af548-39b9-443e-a6f4-2bf21cd936a4",
	49,
	62,
	65,
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO V_VAR
	VALUES ("3ac745b1-d5f7-48bd-8a5d-defd9fd219ac",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	'tube',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("3ac745b1-d5f7-48bd-8a5d-defd9fd219ac",
	0,
	"21726274-a60c-4843-a337-c30d3e6fd999");
INSERT INTO V_LOC
	VALUES ("b25a3997-1336-4178-a45b-a2c254e25d4f",
	32,
	12,
	15,
	"3ac745b1-d5f7-48bd-8a5d-defd9fd219ac");
INSERT INTO V_LOC
	VALUES ("c47fdedc-35db-4e24-8203-ac988fff29b0",
	34,
	68,
	71,
	"3ac745b1-d5f7-48bd-8a5d-defd9fd219ac");
INSERT INTO V_VAR
	VALUES ("262b86c4-6fdf-40ce-8126-d6c72af5844c",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	'finished',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("262b86c4-6fdf-40ce-8126-d6c72af5844c",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("c028f91c-f1a3-4902-b455-300cb7456219",
	56,
	23,
	30,
	"262b86c4-6fdf-40ce-8126-d6c72af5844c");
INSERT INTO V_LOC
	VALUES ("e74af4ee-1c7c-4516-86f5-6eac4661f38c",
	57,
	67,
	74,
	"262b86c4-6fdf-40ce-8126-d6c72af5844c");
INSERT INTO V_VAR
	VALUES ("1bede46c-0973-4bc7-94ed-ca88f8430bf7",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("1bede46c-0973-4bc7-94ed-ca88f8430bf7",
	0,
	"18f360d4-bf74-4159-9245-b26abc35a9bc");
INSERT INTO V_LOC
	VALUES ("6b6417e5-69fa-4d16-902a-4cb0bdb65602",
	56,
	65,
	68,
	"1bede46c-0973-4bc7-94ed-ca88f8430bf7");
INSERT INTO V_VAR
	VALUES ("0cfc320e-01ac-4315-8c9a-b0d464b088ec",
	"79abaaac-c3ab-498a-a891-432fac62dce8",
	'terminate_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("0cfc320e-01ac-4315-8c9a-b0d464b088ec",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("f72e012e-4890-471a-be7f-4528d3598056",
	57,
	1,
	15,
	"0cfc320e-01ac-4315-8c9a-b0d464b088ec");
INSERT INTO ACT_BLK
	VALUES ("adab8b36-2168-4840-9643-ccbd6a9a94f8",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	5,
	4,
	5,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("455b6f66-a064-416f-9346-82412dcda6b4",
	"adab8b36-2168-4840-9643-ccbd6a9a94f8",
	"1c2e7287-dd7f-4a8b-bfd3-102d28f3acb4",
	4,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 4');
INSERT INTO E_ESS
	VALUES ("455b6f66-a064-416f-9346-82412dcda6b4",
	1,
	0,
	4,
	42,
	4,
	48,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("455b6f66-a064-416f-9346-82412dcda6b4",
	1,
	"55b374e7-8571-49cc-89d8-b2f71f2a8fc4");
INSERT INTO E_CSME
	VALUES ("455b6f66-a064-416f-9346-82412dcda6b4",
	"559344ec-3d0c-4393-9601-3b709b6fe894");
INSERT INTO E_CEI
	VALUES ("455b6f66-a064-416f-9346-82412dcda6b4",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO ACT_SMT
	VALUES ("1c2e7287-dd7f-4a8b-bfd3-102d28f3acb4",
	"adab8b36-2168-4840-9643-ccbd6a9a94f8",
	"00000000-0000-0000-0000-000000000000",
	5,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 5');
INSERT INTO ACT_AI
	VALUES ("1c2e7287-dd7f-4a8b-bfd3-102d28f3acb4",
	"512c9fc5-d084-45d7-b158-47552bc9ce60",
	"85409104-6803-49de-b836-c4b4e944b75d",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("85409104-6803-49de-b836-c4b4e944b75d",
	1,
	1,
	5,
	4,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"adab8b36-2168-4840-9643-ccbd6a9a94f8");
INSERT INTO V_TVL
	VALUES ("85409104-6803-49de-b836-c4b4e944b75d",
	"8c6e990f-9fcd-4a51-b133-07ce4f6984b6");
INSERT INTO V_VAL
	VALUES ("512c9fc5-d084-45d7-b158-47552bc9ce60",
	0,
	0,
	5,
	22,
	-1,
	5,
	34,
	5,
	55,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"adab8b36-2168-4840-9643-ccbd6a9a94f8");
INSERT INTO V_BRV
	VALUES ("512c9fc5-d084-45d7-b158-47552bc9ce60",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	5,
	17);
INSERT INTO V_VAL
	VALUES ("a84bf668-2828-4339-beb5-9fb58b4c484a",
	0,
	0,
	5,
	47,
	53,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"adab8b36-2168-4840-9643-ccbd6a9a94f8");
INSERT INTO V_LIN
	VALUES ("a84bf668-2828-4339-beb5-9fb58b4c484a",
	'2000000');
INSERT INTO V_PAR
	VALUES ("a84bf668-2828-4339-beb5-9fb58b4c484a",
	"00000000-0000-0000-0000-000000000000",
	"512c9fc5-d084-45d7-b158-47552bc9ce60",
	'microseconds',
	"70757b9c-e836-47e7-97ef-5642cd466614",
	5,
	34);
INSERT INTO V_VAL
	VALUES ("70757b9c-e836-47e7-97ef-5642cd466614",
	0,
	0,
	5,
	66,
	77,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"adab8b36-2168-4840-9643-ccbd6a9a94f8");
INSERT INTO V_TVL
	VALUES ("70757b9c-e836-47e7-97ef-5642cd466614",
	"55b374e7-8571-49cc-89d8-b2f71f2a8fc4");
INSERT INTO V_PAR
	VALUES ("70757b9c-e836-47e7-97ef-5642cd466614",
	"00000000-0000-0000-0000-000000000000",
	"512c9fc5-d084-45d7-b158-47552bc9ce60",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	5,
	55);
INSERT INTO V_VAR
	VALUES ("55b374e7-8571-49cc-89d8-b2f71f2a8fc4",
	"adab8b36-2168-4840-9643-ccbd6a9a94f8",
	'release_door',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("55b374e7-8571-49cc-89d8-b2f71f2a8fc4",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("38817571-dd93-488b-b1f6-4373af65116b",
	4,
	26,
	37,
	"55b374e7-8571-49cc-89d8-b2f71f2a8fc4");
INSERT INTO V_LOC
	VALUES ("0b714cab-5d22-494c-ace1-af6104e45935",
	5,
	66,
	77,
	"55b374e7-8571-49cc-89d8-b2f71f2a8fc4");
INSERT INTO V_VAR
	VALUES ("8c6e990f-9fcd-4a51-b133-07ce4f6984b6",
	"adab8b36-2168-4840-9643-ccbd6a9a94f8",
	'step1_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("8c6e990f-9fcd-4a51-b133-07ce4f6984b6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("07c1e430-71be-4f09-bb60-cf92f7712226",
	5,
	4,
	14,
	"8c6e990f-9fcd-4a51-b133-07ce4f6984b6");
INSERT INTO ACT_BLK
	VALUES ("d21aacfa-9bf6-47c4-bff1-2aadcfc9656d",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	12,
	4,
	12,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("b32a20b8-ac99-4e70-ac1e-a78942f4e1eb",
	"d21aacfa-9bf6-47c4-bff1-2aadcfc9656d",
	"a2f2e684-1a0d-46dc-ba43-c1a90a0bfbec",
	11,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 11');
INSERT INTO E_ESS
	VALUES ("b32a20b8-ac99-4e70-ac1e-a78942f4e1eb",
	1,
	0,
	11,
	40,
	11,
	46,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("b32a20b8-ac99-4e70-ac1e-a78942f4e1eb",
	1,
	"492a5d6b-8d2e-4e04-ab3b-5840682c4497");
INSERT INTO E_CSME
	VALUES ("b32a20b8-ac99-4e70-ac1e-a78942f4e1eb",
	"13d303e7-37dc-42d2-84a8-b9cc6b41ed37");
INSERT INTO E_CEI
	VALUES ("b32a20b8-ac99-4e70-ac1e-a78942f4e1eb",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO ACT_SMT
	VALUES ("a2f2e684-1a0d-46dc-ba43-c1a90a0bfbec",
	"d21aacfa-9bf6-47c4-bff1-2aadcfc9656d",
	"00000000-0000-0000-0000-000000000000",
	12,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 12');
INSERT INTO ACT_AI
	VALUES ("a2f2e684-1a0d-46dc-ba43-c1a90a0bfbec",
	"88455144-9fea-4c1f-a3dd-5015e7b1345d",
	"99d3e16c-bebf-415f-95bf-365f0314eeee",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("99d3e16c-bebf-415f-95bf-365f0314eeee",
	1,
	1,
	12,
	4,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"d21aacfa-9bf6-47c4-bff1-2aadcfc9656d");
INSERT INTO V_TVL
	VALUES ("99d3e16c-bebf-415f-95bf-365f0314eeee",
	"c585bd2d-3108-4bef-8db8-995a9e043529");
INSERT INTO V_VAL
	VALUES ("88455144-9fea-4c1f-a3dd-5015e7b1345d",
	0,
	0,
	12,
	22,
	-1,
	12,
	34,
	12,
	55,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"d21aacfa-9bf6-47c4-bff1-2aadcfc9656d");
INSERT INTO V_BRV
	VALUES ("88455144-9fea-4c1f-a3dd-5015e7b1345d",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	12,
	17);
INSERT INTO V_VAL
	VALUES ("dff67f68-5536-4de3-a2c1-bbb5bf538bf4",
	0,
	0,
	12,
	47,
	53,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"d21aacfa-9bf6-47c4-bff1-2aadcfc9656d");
INSERT INTO V_LIN
	VALUES ("dff67f68-5536-4de3-a2c1-bbb5bf538bf4",
	'4000000');
INSERT INTO V_PAR
	VALUES ("dff67f68-5536-4de3-a2c1-bbb5bf538bf4",
	"00000000-0000-0000-0000-000000000000",
	"88455144-9fea-4c1f-a3dd-5015e7b1345d",
	'microseconds',
	"fccb0251-8ef0-4478-833c-b5d2f66ee768",
	12,
	34);
INSERT INTO V_VAL
	VALUES ("fccb0251-8ef0-4478-833c-b5d2f66ee768",
	0,
	0,
	12,
	66,
	75,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"d21aacfa-9bf6-47c4-bff1-2aadcfc9656d");
INSERT INTO V_TVL
	VALUES ("fccb0251-8ef0-4478-833c-b5d2f66ee768",
	"492a5d6b-8d2e-4e04-ab3b-5840682c4497");
INSERT INTO V_PAR
	VALUES ("fccb0251-8ef0-4478-833c-b5d2f66ee768",
	"00000000-0000-0000-0000-000000000000",
	"88455144-9fea-4c1f-a3dd-5015e7b1345d",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	12,
	55);
INSERT INTO V_VAR
	VALUES ("492a5d6b-8d2e-4e04-ab3b-5840682c4497",
	"d21aacfa-9bf6-47c4-bff1-2aadcfc9656d",
	'close_door',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("492a5d6b-8d2e-4e04-ab3b-5840682c4497",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("5b96f349-e19c-459e-a55b-ba4f56499a71",
	11,
	26,
	35,
	"492a5d6b-8d2e-4e04-ab3b-5840682c4497");
INSERT INTO V_LOC
	VALUES ("2bf5ffe2-4739-434f-8176-14191a0530bf",
	12,
	66,
	75,
	"492a5d6b-8d2e-4e04-ab3b-5840682c4497");
INSERT INTO V_VAR
	VALUES ("c585bd2d-3108-4bef-8db8-995a9e043529",
	"d21aacfa-9bf6-47c4-bff1-2aadcfc9656d",
	'step2_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("c585bd2d-3108-4bef-8db8-995a9e043529",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("eebc7612-0a1e-4fe4-8d78-bd79f7c9e41a",
	12,
	4,
	14,
	"c585bd2d-3108-4bef-8db8-995a9e043529");
INSERT INTO ACT_BLK
	VALUES ("c3beeaee-2561-49f1-88bf-f323ff78c650",
	0,
	0,
	0,
	'TIM',
	'period',
	'period',
	21,
	4,
	21,
	18,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c1c3ff4a-d35b-4202-815f-0ec25555b971",
	"c3beeaee-2561-49f1-88bf-f323ff78c650",
	"3b7cd245-6793-44b6-9884-7cd1ed94d0de",
	18,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 18');
INSERT INTO E_ESS
	VALUES ("c1c3ff4a-d35b-4202-815f-0ec25555b971",
	1,
	0,
	18,
	42,
	18,
	48,
	0,
	0,
	18,
	65,
	0,
	0);
INSERT INTO V_PAR
	VALUES ("3fbe0804-6bab-48e1-b608-3e066f6bd170",
	"c1c3ff4a-d35b-4202-815f-0ec25555b971",
	"00000000-0000-0000-0000-000000000000",
	'period',
	"00000000-0000-0000-0000-000000000000",
	18,
	65);
INSERT INTO E_CES
	VALUES ("c1c3ff4a-d35b-4202-815f-0ec25555b971",
	1,
	"22af6078-fbc9-4fd5-8743-66cbbf13f8f4");
INSERT INTO E_CSME
	VALUES ("c1c3ff4a-d35b-4202-815f-0ec25555b971",
	"b6b69bca-fa1c-40c8-9dc8-8f391c5c2b53");
INSERT INTO E_CEI
	VALUES ("c1c3ff4a-d35b-4202-815f-0ec25555b971",
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO ACT_SMT
	VALUES ("3b7cd245-6793-44b6-9884-7cd1ed94d0de",
	"c3beeaee-2561-49f1-88bf-f323ff78c650",
	"61b00dfb-f007-4846-a0b3-4c96a0c89dd9",
	19,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 19');
INSERT INTO ACT_AI
	VALUES ("3b7cd245-6793-44b6-9884-7cd1ed94d0de",
	"7af62888-5d7c-48e5-b64c-b48da350d38e",
	"451d3363-e5a3-47a7-8cc8-bb5bc9d6b1e3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("61b00dfb-f007-4846-a0b3-4c96a0c89dd9",
	"c3beeaee-2561-49f1-88bf-f323ff78c650",
	"263a3770-f394-4c39-b3ae-04588eecae38",
	20,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 20');
INSERT INTO E_ESS
	VALUES ("61b00dfb-f007-4846-a0b3-4c96a0c89dd9",
	1,
	0,
	20,
	35,
	20,
	41,
	19,
	18,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("61b00dfb-f007-4846-a0b3-4c96a0c89dd9",
	1,
	"6d6484ee-8f95-4095-b82b-4d9e99a03168");
INSERT INTO E_CSME
	VALUES ("61b00dfb-f007-4846-a0b3-4c96a0c89dd9",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7");
INSERT INTO E_CEI
	VALUES ("61b00dfb-f007-4846-a0b3-4c96a0c89dd9",
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO ACT_SMT
	VALUES ("263a3770-f394-4c39-b3ae-04588eecae38",
	"c3beeaee-2561-49f1-88bf-f323ff78c650",
	"00000000-0000-0000-0000-000000000000",
	21,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 21');
INSERT INTO ACT_AI
	VALUES ("263a3770-f394-4c39-b3ae-04588eecae38",
	"3cd94293-adf8-4e32-a314-6631ab1cd3f4",
	"c38506e9-3280-41bf-8c6e-6d8545931bc4",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("3fbe0804-6bab-48e1-b608-3e066f6bd170",
	0,
	0,
	18,
	72,
	79,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c3beeaee-2561-49f1-88bf-f323ff78c650");
INSERT INTO V_LIN
	VALUES ("3fbe0804-6bab-48e1-b608-3e066f6bd170",
	'15000000');
INSERT INTO V_VAL
	VALUES ("451d3363-e5a3-47a7-8cc8-bb5bc9d6b1e3",
	1,
	1,
	19,
	4,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"c3beeaee-2561-49f1-88bf-f323ff78c650");
INSERT INTO V_TVL
	VALUES ("451d3363-e5a3-47a7-8cc8-bb5bc9d6b1e3",
	"3fa69de9-8783-49f0-9096-1e6df38e633b");
INSERT INTO V_VAL
	VALUES ("7af62888-5d7c-48e5-b64c-b48da350d38e",
	0,
	0,
	19,
	23,
	-1,
	19,
	35,
	19,
	56,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"c3beeaee-2561-49f1-88bf-f323ff78c650");
INSERT INTO V_BRV
	VALUES ("7af62888-5d7c-48e5-b64c-b48da350d38e",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	19,
	18);
INSERT INTO V_VAL
	VALUES ("6cc137a1-93a9-4d56-857d-a6287952d556",
	0,
	0,
	19,
	48,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c3beeaee-2561-49f1-88bf-f323ff78c650");
INSERT INTO V_LIN
	VALUES ("6cc137a1-93a9-4d56-857d-a6287952d556",
	'5000000');
INSERT INTO V_PAR
	VALUES ("6cc137a1-93a9-4d56-857d-a6287952d556",
	"00000000-0000-0000-0000-000000000000",
	"7af62888-5d7c-48e5-b64c-b48da350d38e",
	'microseconds',
	"42564435-eab2-4a2f-9b0a-41465c50e466",
	19,
	35);
INSERT INTO V_VAL
	VALUES ("42564435-eab2-4a2f-9b0a-41465c50e466",
	0,
	0,
	19,
	67,
	78,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"c3beeaee-2561-49f1-88bf-f323ff78c650");
INSERT INTO V_TVL
	VALUES ("42564435-eab2-4a2f-9b0a-41465c50e466",
	"22af6078-fbc9-4fd5-8743-66cbbf13f8f4");
INSERT INTO V_PAR
	VALUES ("42564435-eab2-4a2f-9b0a-41465c50e466",
	"00000000-0000-0000-0000-000000000000",
	"7af62888-5d7c-48e5-b64c-b48da350d38e",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	19,
	56);
INSERT INTO V_VAL
	VALUES ("c38506e9-3280-41bf-8c6e-6d8545931bc4",
	1,
	1,
	21,
	4,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"c3beeaee-2561-49f1-88bf-f323ff78c650");
INSERT INTO V_TVL
	VALUES ("c38506e9-3280-41bf-8c6e-6d8545931bc4",
	"1765f880-181f-4abe-97e9-6420f14285a1");
INSERT INTO V_VAL
	VALUES ("3cd94293-adf8-4e32-a314-6631ab1cd3f4",
	0,
	0,
	21,
	23,
	-1,
	21,
	35,
	21,
	56,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"c3beeaee-2561-49f1-88bf-f323ff78c650");
INSERT INTO V_BRV
	VALUES ("3cd94293-adf8-4e32-a314-6631ab1cd3f4",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	21,
	18);
INSERT INTO V_VAL
	VALUES ("c255bd85-da8d-41e4-be9c-bd67ff60bbe7",
	0,
	0,
	21,
	48,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c3beeaee-2561-49f1-88bf-f323ff78c650");
INSERT INTO V_LIN
	VALUES ("c255bd85-da8d-41e4-be9c-bd67ff60bbe7",
	'5000001');
INSERT INTO V_PAR
	VALUES ("c255bd85-da8d-41e4-be9c-bd67ff60bbe7",
	"00000000-0000-0000-0000-000000000000",
	"3cd94293-adf8-4e32-a314-6631ab1cd3f4",
	'microseconds',
	"f03ab7f9-33af-4030-a415-9c97c81e4535",
	21,
	35);
INSERT INTO V_VAL
	VALUES ("f03ab7f9-33af-4030-a415-9c97c81e4535",
	0,
	0,
	21,
	67,
	71,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"c3beeaee-2561-49f1-88bf-f323ff78c650");
INSERT INTO V_TVL
	VALUES ("f03ab7f9-33af-4030-a415-9c97c81e4535",
	"6d6484ee-8f95-4095-b82b-4d9e99a03168");
INSERT INTO V_PAR
	VALUES ("f03ab7f9-33af-4030-a415-9c97c81e4535",
	"00000000-0000-0000-0000-000000000000",
	"3cd94293-adf8-4e32-a314-6631ab1cd3f4",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	21,
	56);
INSERT INTO V_VAR
	VALUES ("22af6078-fbc9-4fd5-8743-66cbbf13f8f4",
	"c3beeaee-2561-49f1-88bf-f323ff78c650",
	'cooking_time',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("22af6078-fbc9-4fd5-8743-66cbbf13f8f4",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("8c604201-64de-40f5-aa30-694324d6f368",
	18,
	26,
	37,
	"22af6078-fbc9-4fd5-8743-66cbbf13f8f4");
INSERT INTO V_LOC
	VALUES ("c493ede6-e2fe-429c-8183-2f6af07bf854",
	19,
	67,
	78,
	"22af6078-fbc9-4fd5-8743-66cbbf13f8f4");
INSERT INTO V_VAR
	VALUES ("3fa69de9-8783-49f0-9096-1e6df38e633b",
	"c3beeaee-2561-49f1-88bf-f323ff78c650",
	'step3a_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("3fa69de9-8783-49f0-9096-1e6df38e633b",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("3fe6169b-9d8d-43d7-a51b-005acc8a2654",
	19,
	4,
	15,
	"3fa69de9-8783-49f0-9096-1e6df38e633b");
INSERT INTO V_VAR
	VALUES ("6d6484ee-8f95-4095-b82b-4d9e99a03168",
	"c3beeaee-2561-49f1-88bf-f323ff78c650",
	'start',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("6d6484ee-8f95-4095-b82b-4d9e99a03168",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("ac9504c3-fce1-475d-b5c4-4d7c6206640e",
	20,
	26,
	30,
	"6d6484ee-8f95-4095-b82b-4d9e99a03168");
INSERT INTO V_LOC
	VALUES ("50f5457c-54a3-4a63-a931-056c05104c80",
	21,
	67,
	71,
	"6d6484ee-8f95-4095-b82b-4d9e99a03168");
INSERT INTO V_VAR
	VALUES ("1765f880-181f-4abe-97e9-6420f14285a1",
	"c3beeaee-2561-49f1-88bf-f323ff78c650",
	'step3b_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("1765f880-181f-4abe-97e9-6420f14285a1",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("3159162a-3c2f-44c2-94a1-b73bc2265aeb",
	21,
	4,
	15,
	"1765f880-181f-4abe-97e9-6420f14285a1");
INSERT INTO ACT_BLK
	VALUES ("89565d06-c202-4fef-86fa-0b2d7502cb53",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	28,
	4,
	28,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("5b9ec3f8-63d0-437f-87cc-5b20886488a2",
	"89565d06-c202-4fef-86fa-0b2d7502cb53",
	"8cded851-67e0-46a5-be6e-cd4ffb142402",
	27,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 27');
INSERT INTO E_ESS
	VALUES ("5b9ec3f8-63d0-437f-87cc-5b20886488a2",
	1,
	0,
	27,
	42,
	27,
	48,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("5b9ec3f8-63d0-437f-87cc-5b20886488a2",
	1,
	"f2aa0e83-9995-480b-9fbe-3cb2a06cb11a");
INSERT INTO E_CSME
	VALUES ("5b9ec3f8-63d0-437f-87cc-5b20886488a2",
	"559344ec-3d0c-4393-9601-3b709b6fe894");
INSERT INTO E_CEI
	VALUES ("5b9ec3f8-63d0-437f-87cc-5b20886488a2",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO ACT_SMT
	VALUES ("8cded851-67e0-46a5-be6e-cd4ffb142402",
	"89565d06-c202-4fef-86fa-0b2d7502cb53",
	"00000000-0000-0000-0000-000000000000",
	28,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 28');
INSERT INTO ACT_AI
	VALUES ("8cded851-67e0-46a5-be6e-cd4ffb142402",
	"7366f993-594d-4531-8572-ea33fd26f090",
	"80f21aa2-f0fd-4933-8600-dd5da4e31137",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("80f21aa2-f0fd-4933-8600-dd5da4e31137",
	1,
	1,
	28,
	4,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"89565d06-c202-4fef-86fa-0b2d7502cb53");
INSERT INTO V_TVL
	VALUES ("80f21aa2-f0fd-4933-8600-dd5da4e31137",
	"8091b837-d6f2-4977-8056-9ee1968f3a45");
INSERT INTO V_VAL
	VALUES ("7366f993-594d-4531-8572-ea33fd26f090",
	0,
	0,
	28,
	22,
	-1,
	28,
	34,
	28,
	55,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"89565d06-c202-4fef-86fa-0b2d7502cb53");
INSERT INTO V_BRV
	VALUES ("7366f993-594d-4531-8572-ea33fd26f090",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	28,
	17);
INSERT INTO V_VAL
	VALUES ("93c7ff77-5dda-4375-8cfd-7a5f7bce852c",
	0,
	0,
	28,
	47,
	53,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"89565d06-c202-4fef-86fa-0b2d7502cb53");
INSERT INTO V_LIN
	VALUES ("93c7ff77-5dda-4375-8cfd-7a5f7bce852c",
	'6000000');
INSERT INTO V_PAR
	VALUES ("93c7ff77-5dda-4375-8cfd-7a5f7bce852c",
	"00000000-0000-0000-0000-000000000000",
	"7366f993-594d-4531-8572-ea33fd26f090",
	'microseconds',
	"fc7f13df-8e92-4062-a586-6d91b35084f4",
	28,
	34);
INSERT INTO V_VAL
	VALUES ("fc7f13df-8e92-4062-a586-6d91b35084f4",
	0,
	0,
	28,
	66,
	77,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"89565d06-c202-4fef-86fa-0b2d7502cb53");
INSERT INTO V_TVL
	VALUES ("fc7f13df-8e92-4062-a586-6d91b35084f4",
	"f2aa0e83-9995-480b-9fbe-3cb2a06cb11a");
INSERT INTO V_PAR
	VALUES ("fc7f13df-8e92-4062-a586-6d91b35084f4",
	"00000000-0000-0000-0000-000000000000",
	"7366f993-594d-4531-8572-ea33fd26f090",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	28,
	55);
INSERT INTO V_VAR
	VALUES ("f2aa0e83-9995-480b-9fbe-3cb2a06cb11a",
	"89565d06-c202-4fef-86fa-0b2d7502cb53",
	'release_door',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("f2aa0e83-9995-480b-9fbe-3cb2a06cb11a",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("df48633f-6fa9-4057-be57-b3a28435a197",
	27,
	26,
	37,
	"f2aa0e83-9995-480b-9fbe-3cb2a06cb11a");
INSERT INTO V_LOC
	VALUES ("f1d8e0b2-53af-4fdb-8e34-cab29ea69067",
	28,
	66,
	77,
	"f2aa0e83-9995-480b-9fbe-3cb2a06cb11a");
INSERT INTO V_VAR
	VALUES ("8091b837-d6f2-4977-8056-9ee1968f3a45",
	"89565d06-c202-4fef-86fa-0b2d7502cb53",
	'step4_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("8091b837-d6f2-4977-8056-9ee1968f3a45",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("bc60c5f5-f3a6-48ee-8585-3560ab579564",
	28,
	4,
	14,
	"8091b837-d6f2-4977-8056-9ee1968f3a45");
INSERT INTO ACT_BLK
	VALUES ("a87a726e-fbc6-473d-a7eb-a59882dc2bb8",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	36,
	4,
	36,
	19,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d695362e-c615-4c15-bc7e-7172419a0556",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8",
	"125b3d31-5ff1-4d42-b44d-f537d9dd09e8",
	34,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 34');
INSERT INTO E_ESS
	VALUES ("d695362e-c615-4c15-bc7e-7172419a0556",
	1,
	0,
	34,
	41,
	34,
	48,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("d695362e-c615-4c15-bc7e-7172419a0556",
	1,
	"58f806f6-d4fb-44f0-94c1-6cc2e91c70dc");
INSERT INTO E_CSME
	VALUES ("d695362e-c615-4c15-bc7e-7172419a0556",
	"6358e0ea-c97e-49f9-806f-277e239ee029");
INSERT INTO E_CEI
	VALUES ("d695362e-c615-4c15-bc7e-7172419a0556",
	"3ac745b1-d5f7-48bd-8a5d-defd9fd219ac");
INSERT INTO ACT_SMT
	VALUES ("125b3d31-5ff1-4d42-b44d-f537d9dd09e8",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8",
	"0ccb86ee-f003-4ca9-94c6-0dcd54d41c83",
	35,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 35');
INSERT INTO ACT_AI
	VALUES ("125b3d31-5ff1-4d42-b44d-f537d9dd09e8",
	"dce1bf45-a41d-4e08-90db-56fae4882b11",
	"bed8c4ba-f3d7-4400-8173-5afa3f221102",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0ccb86ee-f003-4ca9-94c6-0dcd54d41c83",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8",
	"00000000-0000-0000-0000-000000000000",
	36,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 36');
INSERT INTO ACT_AI
	VALUES ("0ccb86ee-f003-4ca9-94c6-0dcd54d41c83",
	"f1611eb6-5d20-4ed2-94a7-3521a4b3e7b2",
	"859b121e-1298-4fb7-82a5-1dd56775627a",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("bed8c4ba-f3d7-4400-8173-5afa3f221102",
	1,
	1,
	35,
	4,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8");
INSERT INTO V_TVL
	VALUES ("bed8c4ba-f3d7-4400-8173-5afa3f221102",
	"43a06d3e-9d5d-4966-818f-b2775e926329");
INSERT INTO V_VAL
	VALUES ("dce1bf45-a41d-4e08-90db-56fae4882b11",
	0,
	0,
	35,
	23,
	-1,
	35,
	35,
	35,
	56,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8");
INSERT INTO V_BRV
	VALUES ("dce1bf45-a41d-4e08-90db-56fae4882b11",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	35,
	18);
INSERT INTO V_VAL
	VALUES ("7efacd09-ae5b-4ae7-84d3-899eb7d58942",
	0,
	0,
	35,
	48,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8");
INSERT INTO V_LIN
	VALUES ("7efacd09-ae5b-4ae7-84d3-899eb7d58942",
	'3000000');
INSERT INTO V_PAR
	VALUES ("7efacd09-ae5b-4ae7-84d3-899eb7d58942",
	"00000000-0000-0000-0000-000000000000",
	"dce1bf45-a41d-4e08-90db-56fae4882b11",
	'microseconds',
	"0d5ade51-5a66-458f-99ae-918abc386c41",
	35,
	35);
INSERT INTO V_VAL
	VALUES ("0d5ade51-5a66-458f-99ae-918abc386c41",
	0,
	0,
	35,
	67,
	77,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8");
INSERT INTO V_TVL
	VALUES ("0d5ade51-5a66-458f-99ae-918abc386c41",
	"58f806f6-d4fb-44f0-94c1-6cc2e91c70dc");
INSERT INTO V_PAR
	VALUES ("0d5ade51-5a66-458f-99ae-918abc386c41",
	"00000000-0000-0000-0000-000000000000",
	"dce1bf45-a41d-4e08-90db-56fae4882b11",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	35,
	56);
INSERT INTO V_VAL
	VALUES ("859b121e-1298-4fb7-82a5-1dd56775627a",
	1,
	1,
	36,
	4,
	15,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8");
INSERT INTO V_TVL
	VALUES ("859b121e-1298-4fb7-82a5-1dd56775627a",
	"b48f501c-c8ff-43a7-bbf5-6aec235ed7f8");
INSERT INTO V_VAL
	VALUES ("f1611eb6-5d20-4ed2-94a7-3521a4b3e7b2",
	0,
	0,
	36,
	24,
	-1,
	36,
	36,
	36,
	57,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8");
INSERT INTO V_BRV
	VALUES ("f1611eb6-5d20-4ed2-94a7-3521a4b3e7b2",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	36,
	19);
INSERT INTO V_VAL
	VALUES ("242d9564-b045-4ced-90c7-15418c8d6d84",
	0,
	0,
	36,
	49,
	55,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8");
INSERT INTO V_LIN
	VALUES ("242d9564-b045-4ced-90c7-15418c8d6d84",
	'3000001');
INSERT INTO V_PAR
	VALUES ("242d9564-b045-4ced-90c7-15418c8d6d84",
	"00000000-0000-0000-0000-000000000000",
	"f1611eb6-5d20-4ed2-94a7-3521a4b3e7b2",
	'microseconds',
	"7a4b1630-2693-4b43-ac6f-b84a8a0bc2f9",
	36,
	36);
INSERT INTO V_VAL
	VALUES ("7a4b1630-2693-4b43-ac6f-b84a8a0bc2f9",
	0,
	0,
	36,
	68,
	78,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8");
INSERT INTO V_TVL
	VALUES ("7a4b1630-2693-4b43-ac6f-b84a8a0bc2f9",
	"58f806f6-d4fb-44f0-94c1-6cc2e91c70dc");
INSERT INTO V_PAR
	VALUES ("7a4b1630-2693-4b43-ac6f-b84a8a0bc2f9",
	"00000000-0000-0000-0000-000000000000",
	"f1611eb6-5d20-4ed2-94a7-3521a4b3e7b2",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	36,
	57);
INSERT INTO V_VAR
	VALUES ("58f806f6-d4fb-44f0-94c1-6cc2e91c70dc",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8",
	'lower_power',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("58f806f6-d4fb-44f0-94c1-6cc2e91c70dc",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("e1209d73-c706-4eea-a3c4-7a6faf2ddb89",
	34,
	26,
	36,
	"58f806f6-d4fb-44f0-94c1-6cc2e91c70dc");
INSERT INTO V_LOC
	VALUES ("e2aa49e9-a5e9-465f-a4b7-3f2f4bc5f134",
	35,
	67,
	77,
	"58f806f6-d4fb-44f0-94c1-6cc2e91c70dc");
INSERT INTO V_LOC
	VALUES ("5a524907-6a7a-4ae6-b596-d6bb9eb72a37",
	36,
	68,
	78,
	"58f806f6-d4fb-44f0-94c1-6cc2e91c70dc");
INSERT INTO V_VAR
	VALUES ("43a06d3e-9d5d-4966-818f-b2775e926329",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8",
	'step5a_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("43a06d3e-9d5d-4966-818f-b2775e926329",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("f0aa3ad1-55ba-461d-8d03-1f856a6d3061",
	35,
	4,
	15,
	"43a06d3e-9d5d-4966-818f-b2775e926329");
INSERT INTO V_VAR
	VALUES ("b48f501c-c8ff-43a7-bbf5-6aec235ed7f8",
	"a87a726e-fbc6-473d-a7eb-a59882dc2bb8",
	'step5b_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("b48f501c-c8ff-43a7-bbf5-6aec235ed7f8",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("066e2326-a05f-4bb9-a514-5ca549348dc3",
	36,
	4,
	15,
	"b48f501c-c8ff-43a7-bbf5-6aec235ed7f8");
INSERT INTO ACT_BLK
	VALUES ("45c932d5-776a-4ebd-8dbd-669a02c7c7df",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	43,
	4,
	43,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("7862861b-e998-47fc-994a-c2cdc56da5f4",
	"45c932d5-776a-4ebd-8dbd-669a02c7c7df",
	"4ed5c2d8-f567-4247-b66e-4aad8195487a",
	42,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 42');
INSERT INTO E_ESS
	VALUES ("7862861b-e998-47fc-994a-c2cdc56da5f4",
	1,
	0,
	42,
	40,
	42,
	46,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("7862861b-e998-47fc-994a-c2cdc56da5f4",
	1,
	"5d3afb2a-376e-46e8-bafa-571968f19ea8");
INSERT INTO E_CSME
	VALUES ("7862861b-e998-47fc-994a-c2cdc56da5f4",
	"13d303e7-37dc-42d2-84a8-b9cc6b41ed37");
INSERT INTO E_CEI
	VALUES ("7862861b-e998-47fc-994a-c2cdc56da5f4",
	"60928e5e-9722-4ed2-8db6-63d197d9ac5e");
INSERT INTO ACT_SMT
	VALUES ("4ed5c2d8-f567-4247-b66e-4aad8195487a",
	"45c932d5-776a-4ebd-8dbd-669a02c7c7df",
	"00000000-0000-0000-0000-000000000000",
	43,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 43');
INSERT INTO ACT_AI
	VALUES ("4ed5c2d8-f567-4247-b66e-4aad8195487a",
	"005a0603-5b1f-422d-a4ff-48e200cf930c",
	"62acf870-255f-4b60-a6f4-129005b88505",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("62acf870-255f-4b60-a6f4-129005b88505",
	1,
	1,
	43,
	4,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"45c932d5-776a-4ebd-8dbd-669a02c7c7df");
INSERT INTO V_TVL
	VALUES ("62acf870-255f-4b60-a6f4-129005b88505",
	"eb48fbd1-ad6c-4fcb-9063-7b0543a551cb");
INSERT INTO V_VAL
	VALUES ("005a0603-5b1f-422d-a4ff-48e200cf930c",
	0,
	0,
	43,
	22,
	-1,
	43,
	34,
	43,
	55,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"45c932d5-776a-4ebd-8dbd-669a02c7c7df");
INSERT INTO V_BRV
	VALUES ("005a0603-5b1f-422d-a4ff-48e200cf930c",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	43,
	17);
INSERT INTO V_VAL
	VALUES ("32d386db-1a28-4ddf-bee9-2cdfccb97b5a",
	0,
	0,
	43,
	47,
	53,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"45c932d5-776a-4ebd-8dbd-669a02c7c7df");
INSERT INTO V_LIN
	VALUES ("32d386db-1a28-4ddf-bee9-2cdfccb97b5a",
	'9000000');
INSERT INTO V_PAR
	VALUES ("32d386db-1a28-4ddf-bee9-2cdfccb97b5a",
	"00000000-0000-0000-0000-000000000000",
	"005a0603-5b1f-422d-a4ff-48e200cf930c",
	'microseconds',
	"cc94d5f3-58a5-437b-8b36-3c5d09aa2d35",
	43,
	34);
INSERT INTO V_VAL
	VALUES ("cc94d5f3-58a5-437b-8b36-3c5d09aa2d35",
	0,
	0,
	43,
	66,
	75,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"45c932d5-776a-4ebd-8dbd-669a02c7c7df");
INSERT INTO V_TVL
	VALUES ("cc94d5f3-58a5-437b-8b36-3c5d09aa2d35",
	"5d3afb2a-376e-46e8-bafa-571968f19ea8");
INSERT INTO V_PAR
	VALUES ("cc94d5f3-58a5-437b-8b36-3c5d09aa2d35",
	"00000000-0000-0000-0000-000000000000",
	"005a0603-5b1f-422d-a4ff-48e200cf930c",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	43,
	55);
INSERT INTO V_VAR
	VALUES ("5d3afb2a-376e-46e8-bafa-571968f19ea8",
	"45c932d5-776a-4ebd-8dbd-669a02c7c7df",
	'close_door',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("5d3afb2a-376e-46e8-bafa-571968f19ea8",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("0add620e-5522-4d61-8259-12cfb550b509",
	42,
	26,
	35,
	"5d3afb2a-376e-46e8-bafa-571968f19ea8");
INSERT INTO V_LOC
	VALUES ("532b1d02-4bf5-4321-a8cd-d2ce6cd56729",
	43,
	66,
	75,
	"5d3afb2a-376e-46e8-bafa-571968f19ea8");
INSERT INTO V_VAR
	VALUES ("eb48fbd1-ad6c-4fcb-9063-7b0543a551cb",
	"45c932d5-776a-4ebd-8dbd-669a02c7c7df",
	'step6_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("eb48fbd1-ad6c-4fcb-9063-7b0543a551cb",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("976c2202-0c51-451f-9258-d342685bd593",
	43,
	4,
	14,
	"eb48fbd1-ad6c-4fcb-9063-7b0543a551cb");
INSERT INTO ACT_BLK
	VALUES ("5e6faa5d-b8f0-42b5-8bc7-bf698a139f27",
	0,
	0,
	0,
	'TIM',
	'',
	'',
	50,
	4,
	50,
	17,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"1621e0ba-4940-4854-b4e0-b7b5e83881ce",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("6ee513b5-2d59-4100-80df-577e8be8f277",
	"5e6faa5d-b8f0-42b5-8bc7-bf698a139f27",
	"28f56c9a-4ce4-4ef2-a9d4-3c5ad60dc601",
	49,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 49');
INSERT INTO E_ESS
	VALUES ("6ee513b5-2d59-4100-80df-577e8be8f277",
	1,
	0,
	49,
	37,
	49,
	43,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_CES
	VALUES ("6ee513b5-2d59-4100-80df-577e8be8f277",
	1,
	"10d335d2-49ac-40f0-9cdb-0f9f3aefd816");
INSERT INTO E_CSME
	VALUES ("6ee513b5-2d59-4100-80df-577e8be8f277",
	"de042e27-ffe4-44b4-a05f-a2287cc296c7");
INSERT INTO E_CEI
	VALUES ("6ee513b5-2d59-4100-80df-577e8be8f277",
	"ece2b7fa-e965-4a85-8724-c79fd9432abe");
INSERT INTO ACT_SMT
	VALUES ("28f56c9a-4ce4-4ef2-a9d4-3c5ad60dc601",
	"5e6faa5d-b8f0-42b5-8bc7-bf698a139f27",
	"00000000-0000-0000-0000-000000000000",
	50,
	4,
	'Test Sequences::Performing Test Sequence 2 line: 50');
INSERT INTO ACT_AI
	VALUES ("28f56c9a-4ce4-4ef2-a9d4-3c5ad60dc601",
	"dcec7f0e-5bb1-45b6-8e69-e952ffc510fd",
	"e3dd7545-8ff7-4262-bfe4-e281033e1c2f",
	0,
	0);
INSERT INTO V_VAL
	VALUES ("e3dd7545-8ff7-4262-bfe4-e281033e1c2f",
	1,
	1,
	50,
	4,
	14,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"5e6faa5d-b8f0-42b5-8bc7-bf698a139f27");
INSERT INTO V_TVL
	VALUES ("e3dd7545-8ff7-4262-bfe4-e281033e1c2f",
	"32d2ed8c-f5e1-4c0f-9a1d-3331481dd513");
INSERT INTO V_VAL
	VALUES ("dcec7f0e-5bb1-45b6-8e69-e952ffc510fd",
	0,
	0,
	50,
	22,
	-1,
	50,
	34,
	50,
	56,
	"ba5eda7a-def5-0000-0000-00000000000f",
	"5e6faa5d-b8f0-42b5-8bc7-bf698a139f27");
INSERT INTO V_BRV
	VALUES ("dcec7f0e-5bb1-45b6-8e69-e952ffc510fd",
	"03a46075-6e6b-44a0-9203-72f9ef1b94a2",
	1,
	50,
	17);
INSERT INTO V_VAL
	VALUES ("cce966db-f2ea-4b87-8d4b-045eaef884fd",
	0,
	0,
	50,
	47,
	54,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"5e6faa5d-b8f0-42b5-8bc7-bf698a139f27");
INSERT INTO V_LIN
	VALUES ("cce966db-f2ea-4b87-8d4b-045eaef884fd",
	'10000000');
INSERT INTO V_PAR
	VALUES ("cce966db-f2ea-4b87-8d4b-045eaef884fd",
	"00000000-0000-0000-0000-000000000000",
	"dcec7f0e-5bb1-45b6-8e69-e952ffc510fd",
	'microseconds',
	"b5a521ce-771f-4283-8691-75902d903595",
	50,
	34);
INSERT INTO V_VAL
	VALUES ("b5a521ce-771f-4283-8691-75902d903595",
	0,
	0,
	50,
	67,
	73,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-00000000000a",
	"5e6faa5d-b8f0-42b5-8bc7-bf698a139f27");
INSERT INTO V_TVL
	VALUES ("b5a521ce-771f-4283-8691-75902d903595",
	"10d335d2-49ac-40f0-9cdb-0f9f3aefd816");
INSERT INTO V_PAR
	VALUES ("b5a521ce-771f-4283-8691-75902d903595",
	"00000000-0000-0000-0000-000000000000",
	"dcec7f0e-5bb1-45b6-8e69-e952ffc510fd",
	'event_inst',
	"00000000-0000-0000-0000-000000000000",
	50,
	56);
INSERT INTO V_VAR
	VALUES ("10d335d2-49ac-40f0-9cdb-0f9f3aefd816",
	"5e6faa5d-b8f0-42b5-8bc7-bf698a139f27",
	'restart',
	1,
	"ba5eda7a-def5-0000-0000-00000000000a");
INSERT INTO V_TRN
	VALUES ("10d335d2-49ac-40f0-9cdb-0f9f3aefd816",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("e274686a-d192-4a4f-882d-ffd0d7135a91",
	49,
	26,
	32,
	"10d335d2-49ac-40f0-9cdb-0f9f3aefd816");
INSERT INTO V_LOC
	VALUES ("f1dbe89f-1996-4683-ac28-0dc651a62e3f",
	50,
	67,
	73,
	"10d335d2-49ac-40f0-9cdb-0f9f3aefd816");
INSERT INTO V_VAR
	VALUES ("32d2ed8c-f5e1-4c0f-9a1d-3331481dd513",
	"5e6faa5d-b8f0-42b5-8bc7-bf698a139f27",
	'step7_timer',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f");
INSERT INTO V_TRN
	VALUES ("32d2ed8c-f5e1-4c0f-9a1d-3331481dd513",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO V_LOC
	VALUES ("d8d5e7af-92ba-4c2e-972d-142369e39935",
	50,
	4,
	14,
	"32d2ed8c-f5e1-4c0f-9a1d-3331481dd513");
INSERT INTO SM_STATE
	VALUES ("7b84fac1-ec91-4989-8535-da36825266e0",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'Cooking Complete',
	4,
	0);
INSERT INTO SM_EIGN
	VALUES ("7b84fac1-ec91-4989-8535-da36825266e0",
	"646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("7b84fac1-ec91-4989-8535-da36825266e0",
	"646a7174-f38f-4647-bf47-dd9094500482",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("7b84fac1-ec91-4989-8535-da36825266e0",
	"a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("7b84fac1-ec91-4989-8535-da36825266e0",
	"a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("7b84fac1-ec91-4989-8535-da36825266e0",
	"318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("7b84fac1-ec91-4989-8535-da36825266e0",
	"318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EIGN
	VALUES ("7b84fac1-ec91-4989-8535-da36825266e0",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("7b84fac1-ec91-4989-8535-da36825266e0",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("1e84e47b-5374-42a7-9579-d2fc46ad10f0",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"7b84fac1-ec91-4989-8535-da36825266e0");
INSERT INTO SM_AH
	VALUES ("1e84e47b-5374-42a7-9579-d2fc46ad10f0",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_ACT
	VALUES ("1e84e47b-5374-42a7-9579-d2fc46ad10f0",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	1,
	'//For code generation: terminate system once complete
Bridge ARCH::shutdown();',
	'');
INSERT INTO ACT_SAB
	VALUES ("c3efff04-6f8a-4465-b5bb-33a9efa4ab9b",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"1e84e47b-5374-42a7-9579-d2fc46ad10f0");
INSERT INTO ACT_ACT
	VALUES ("c3efff04-6f8a-4465-b5bb-33a9efa4ab9b",
	'state',
	0,
	"a35c3fe2-2b24-42b5-9afc-b872657e8e5e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Test Sequences::Cooking Complete',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a35c3fe2-2b24-42b5-9afc-b872657e8e5e",
	0,
	0,
	0,
	'',
	'',
	'',
	2,
	1,
	2,
	8,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c3efff04-6f8a-4465-b5bb-33a9efa4ab9b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0596eb90-7286-4e2d-9535-4ed930d09325",
	"a35c3fe2-2b24-42b5-9afc-b872657e8e5e",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Test Sequences::Cooking Complete line: 2');
INSERT INTO ACT_BRG
	VALUES ("0596eb90-7286-4e2d-9535-4ed930d09325",
	"d6a6aa5e-fb7f-4817-8aec-2548ebc88e3c",
	2,
	14,
	2,
	8);
INSERT INTO SM_NSTXN
	VALUES ("655e7bb9-042b-4028-88ca-2990b3508615",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"318f162c-5156-4bab-b4d5-2dbf5160f03c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("a7272b72-ed7b-4257-8b71-8f151c4eb7fa",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"655e7bb9-042b-4028-88ca-2990b3508615");
INSERT INTO SM_AH
	VALUES ("a7272b72-ed7b-4257-8b71-8f151c4eb7fa",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_ACT
	VALUES ("a7272b72-ed7b-4257-8b71-8f151c4eb7fa",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("7c78e2e4-d20e-45fb-b596-c6aa553dae7d",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"a7272b72-ed7b-4257-8b71-8f151c4eb7fa");
INSERT INTO ACT_ACT
	VALUES ("7c78e2e4-d20e-45fb-b596-c6aa553dae7d",
	'transition',
	0,
	"a0c6d512-f7fa-47c2-90b6-a748d46395c2",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_TS1: initialize',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a0c6d512-f7fa-47c2-90b6-a748d46395c2",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7c78e2e4-d20e-45fb-b596-c6aa553dae7d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("655e7bb9-042b-4028-88ca-2990b3508615",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("a81cac3d-d285-4bae-8711-470a0f6e4265",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"646a7174-f38f-4647-bf47-dd9094500482",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("4fdd1d6d-cbe2-477f-810d-0d05a938203b",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"a81cac3d-d285-4bae-8711-470a0f6e4265");
INSERT INTO SM_AH
	VALUES ("4fdd1d6d-cbe2-477f-810d-0d05a938203b",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_ACT
	VALUES ("4fdd1d6d-cbe2-477f-810d-0d05a938203b",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("35aeadd1-7690-45cf-bdd6-0b6a1c9ce753",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"4fdd1d6d-cbe2-477f-810d-0d05a938203b");
INSERT INTO ACT_ACT
	VALUES ("35aeadd1-7690-45cf-bdd6-0b6a1c9ce753",
	'transition',
	0,
	"734f43a3-42b3-40b3-a347-385ea1fe6311",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_TS2: perform_test_seq_1',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("734f43a3-42b3-40b3-a347-385ea1fe6311",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"35aeadd1-7690-45cf-bdd6-0b6a1c9ce753",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("a81cac3d-d285-4bae-8711-470a0f6e4265",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("cfc8c96b-44dd-4329-8f2c-0fccd3c334a0",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"9d8a9b67-e0b2-4b7c-85f2-fe45e3263c7b",
	"a45fd8fd-a8ad-46e0-9d2e-6270bf11aad6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("b6f21749-2fe5-42da-8eb1-b4ae0882059b",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"cfc8c96b-44dd-4329-8f2c-0fccd3c334a0");
INSERT INTO SM_AH
	VALUES ("b6f21749-2fe5-42da-8eb1-b4ae0882059b",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_ACT
	VALUES ("b6f21749-2fe5-42da-8eb1-b4ae0882059b",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("c59d07a7-7b7b-461b-b81d-5c8b17d53456",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"b6f21749-2fe5-42da-8eb1-b4ae0882059b");
INSERT INTO ACT_ACT
	VALUES ("c59d07a7-7b7b-461b-b81d-5c8b17d53456",
	'transition',
	0,
	"66f9efde-b3c3-4758-bd6a-3e0d8c902fe7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_TS3: perform_test_seq_2',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("66f9efde-b3c3-4758-bd6a-3e0d8c902fe7",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c59d07a7-7b7b-461b-b81d-5c8b17d53456",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("cfc8c96b-44dd-4329-8f2c-0fccd3c334a0",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("11744ceb-8798-41be-b635-8bb727248d4a",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"385f84eb-94b0-4a4f-904d-d1e5902c2788",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("d7155762-8cc4-4b04-9a3c-83b66e0efa7a",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"11744ceb-8798-41be-b635-8bb727248d4a");
INSERT INTO SM_AH
	VALUES ("d7155762-8cc4-4b04-9a3c-83b66e0efa7a",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_ACT
	VALUES ("d7155762-8cc4-4b04-9a3c-83b66e0efa7a",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("adbe4838-256f-4247-920a-a5ad1b49d9c0",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"d7155762-8cc4-4b04-9a3c-83b66e0efa7a");
INSERT INTO ACT_ACT
	VALUES ("adbe4838-256f-4247-920a-a5ad1b49d9c0",
	'transition',
	0,
	"c9a025a5-32cf-4a98-b66b-96c12e8f8ca6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_TS4: test_seq_complete',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c9a025a5-32cf-4a98-b66b-96c12e8f8ca6",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"adbe4838-256f-4247-920a-a5ad1b49d9c0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("11744ceb-8798-41be-b635-8bb727248d4a",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"7b84fac1-ec91-4989-8535-da36825266e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("17ca3ee6-6bd0-46cf-a5d3-585d240c7584",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"dcabd7b8-a70f-4e4b-b1a1-3fdd41563256",
	"091956c4-8fc8-44a9-8835-4f0654de3eb7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("a7aa05e7-f8de-40d5-8a5f-d4d5fdc650bc",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"17ca3ee6-6bd0-46cf-a5d3-585d240c7584");
INSERT INTO SM_AH
	VALUES ("a7aa05e7-f8de-40d5-8a5f-d4d5fdc650bc",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6");
INSERT INTO SM_ACT
	VALUES ("a7aa05e7-f8de-40d5-8a5f-d4d5fdc650bc",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	1,
	'',
	'');
INSERT INTO ACT_TAB
	VALUES ("168e5d9e-0674-494c-bd81-02b74489f07e",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"a7aa05e7-f8de-40d5-8a5f-d4d5fdc650bc");
INSERT INTO ACT_ACT
	VALUES ("168e5d9e-0674-494c-bd81-02b74489f07e",
	'transition',
	0,
	"a3722838-0b07-4233-87eb-bba2b7ad771b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'MO_TS4: test_seq_complete',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a3722838-0b07-4233-87eb-bba2b7ad771b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"168e5d9e-0674-494c-bd81-02b74489f07e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("17ca3ee6-6bd0-46cf-a5d3-585d240c7584",
	"2be671b0-392e-45d3-bfc1-1d93db24f0d6",
	"7b84fac1-ec91-4989-8535-da36825266e0",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-00000000000b",
	2);
