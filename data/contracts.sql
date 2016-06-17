﻿create table contracts (
	id INT NOT NULL AUTO_INCREMENT,
	created_at DATETIME,
	employee_id INT,
	status VARCHAR(255),
	date_effective DATE,
	date_contract_begin DATE,
	date_contract_end DATE,
	weekly_hours INT,
	type VARCHAR(255),
	pay_amount INT,
	pay_type VARCHAR(255),
	note VARCHAR(255),
	scan_url VARCHAR(255),
	PRIMARY KEY (id)
);
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (1, '2015-11-2 00:00:00', 1, 'active', '2016-1-25', '2015-7-7', '2015-6-22', 40, 'onetime', 126536, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (2, '2015-11-16 00:00:00', 2, 'active', '2015-11-28', '2015-6-9', '2015-9-6', 40, 'monthly', 101904, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (3, '2015-7-1 00:00:00', 3, 'active', '2015-8-5', '2015-7-18', '2015-10-20', 40, 'monthly', 92097, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (4, '2015-12-7 00:00:00', 4, 'active', '2015-11-29', '2015-12-31', '2016-4-14', 40, 'annually', 78869, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (5, '2015-12-6 00:00:00', 5, 'active', '2016-1-6', '2015-6-19', '2016-3-14', 40, 'hourly', 66433, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (6, '2016-2-4 00:00:00', 6, 'active', '2015-7-14', '2015-10-23', '2016-3-30', 40, 'hourly', 103190, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (7, '2015-5-17 00:00:00', 7, 'active', '2016-3-29', '2015-8-31', '2015-6-25', 40, 'hourly', 60769, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (8, '2016-3-30 00:00:00', 8, 'active', '2016-4-6', '2015-5-7', '2015-10-28', 40, 'hourly', 63949, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (9, '2016-4-17 00:00:00', 9, 'active', '2016-1-1', '2016-3-4', '2015-5-23', 40, 'annually', 147139, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (10, '2015-5-15 00:00:00', 10, 'active', '2016-3-14', '2015-11-26', '2016-4-17', 40, 'onetime', 120327, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (11, '2015-8-18 00:00:00', 11, 'active', '2015-6-3', '2015-10-14', '2015-5-9', 40, 'monthly', 64231, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (12, '2015-10-24 00:00:00', 12, 'active', '2015-5-17', '2015-8-3', '2016-3-23', 40, 'annually', 107924, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (13, '2016-4-22 00:00:00', 13, 'active', '2015-6-12', '2015-6-7', '2016-4-25', 40, 'hourly', 89355, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (14, '2015-6-21 00:00:00', 14, 'active', '2015-12-7', '2015-6-6', '2015-6-29', 40, 'monthly', 149600, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (15, '2015-8-2 00:00:00', 15, 'active', '2015-8-14', '2016-2-15', '2015-7-29', 40, 'onetime', 111274, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (16, '2015-5-23 00:00:00', 16, 'active', '2016-1-9', '2015-11-15', '2015-10-8', 40, 'monthly', 111522, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (17, '2015-9-14 00:00:00', 17, 'active', '2015-11-7', '2015-12-4', '2016-1-28', 40, 'monthly', 139127, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (18, '2015-6-2 00:00:00', 18, 'active', '2015-6-2', '2015-10-5', '2015-9-1', 40, 'annually', 130734, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (19, '2015-9-6 00:00:00', 19, 'active', '2016-4-14', '2015-7-26', '2015-8-6', 40, 'onetime', 101787, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (20, '2015-12-23 00:00:00', 20, 'active', '2015-12-24', '2016-2-20', '2015-11-27', 40, 'monthly', 78990, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (21, '2015-9-4 00:00:00', 21, 'active', '2016-1-22', '2016-2-5', '2015-10-30', 40, 'hourly', 96892, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (22, '2015-7-14 00:00:00', 22, 'active', '2016-4-19', '2015-11-3', '2015-8-27', 40, 'hourly', 128197, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (23, '2015-12-25 00:00:00', 23, 'active', '2015-7-6', '2015-6-28', '2015-6-28', 40, 'hourly', 112797, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (24, '2016-4-24 00:00:00', 24, 'active', '2015-5-21', '2016-2-27', '2016-4-8', 40, 'onetime', 130147, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (25, '2015-12-11 00:00:00', 25, 'active', '2015-5-29', '2015-9-30', '2015-10-6', 40, 'annually', 109398, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (26, '2015-11-29 00:00:00', 26, 'active', '2016-4-23', '2016-4-27', '2015-12-28', 40, 'hourly', 60368, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (27, '2015-9-29 00:00:00', 27, 'active', '2016-3-15', '2015-8-19', '2015-9-6', 40, 'onetime', 127042, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (28, '2015-11-27 00:00:00', 28, 'active', '2015-8-16', '2015-9-11', '2015-9-12', 40, 'annually', 90982, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (29, '2015-6-15 00:00:00', 29, 'active', '2015-5-30', '2015-9-21', '2015-7-26', 40, 'hourly', 101682, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (30, '2015-11-21 00:00:00', 30, 'active', '2015-6-23', '2016-3-26', '2016-2-5', 40, 'annually', 94929, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (31, '2015-11-21 00:00:00', 31, 'active', '2015-11-22', '2016-1-1', '2015-8-1', 40, 'annually', 110086, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (32, '2015-5-29 00:00:00', 32, 'active', '2016-2-13', '2015-9-23', '2016-3-31', 40, 'onetime', 105785, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (33, '2015-9-21 00:00:00', 33, 'active', '2016-4-1', '2016-4-26', '2016-1-4', 40, 'monthly', 62773, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (34, '2015-11-3 00:00:00', 34, 'active', '2015-12-30', '2016-4-14', '2016-3-8', 40, 'annually', 95404, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (35, '2016-4-5 00:00:00', 35, 'active', '2016-2-18', '2015-8-21', '2016-2-14', 40, 'hourly', 90266, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (36, '2015-10-24 00:00:00', 36, 'active', '2015-9-30', '2016-5-1', '2015-9-10', 40, 'onetime', 105378, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (37, '2015-10-12 00:00:00', 37, 'active', '2015-6-23', '2015-12-1', '2015-5-25', 40, 'hourly', 86510, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (38, '2016-5-6 00:00:00', 38, 'active', '2015-12-19', '2015-6-4', '2016-1-9', 40, 'annually', 98584, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (39, '2016-1-31 00:00:00', 39, 'active', '2015-5-9', '2015-6-7', '2015-7-31', 40, 'hourly', 73296, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (40, '2016-4-29 00:00:00', 40, 'active', '2015-12-20', '2016-4-20', '2015-12-18', 40, 'hourly', 74753, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (41, '2016-1-27 00:00:00', 41, 'active', '2015-12-4', '2015-5-16', '2015-5-10', 40, 'hourly', 143399, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (42, '2015-8-12 00:00:00', 42, 'active', '2016-5-5', '2015-6-12', '2016-2-12', 40, 'hourly', 65416, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (43, '2015-9-21 00:00:00', 43, 'active', '2015-8-26', '2015-12-25', '2015-7-14', 40, 'annually', 68303, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (44, '2015-5-27 00:00:00', 44, 'active', '2015-8-20', '2015-8-1', '2015-12-4', 40, 'annually', 145859, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (45, '2016-1-15 00:00:00', 45, 'active', '2016-1-24', '2015-8-24', '2016-2-24', 40, 'monthly', 147978, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (46, '2016-1-27 00:00:00', 46, 'active', '2015-11-30', '2015-6-12', '2015-8-13', 40, 'onetime', 104358, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (47, '2015-5-31 00:00:00', 47, 'active', '2015-9-9', '2015-11-13', '2015-7-6', 40, 'hourly', 112393, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (48, '2015-10-12 00:00:00', 48, 'active', '2016-2-2', '2015-10-13', '2016-1-6', 40, 'onetime', 87629, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (49, '2015-5-30 00:00:00', 49, 'active', '2015-8-14', '2015-6-28', '2016-4-23', 40, 'annually', 61195, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (50, '2015-9-21 00:00:00', 50, 'active', '2015-11-15', '2015-8-1', '2016-1-2', 40, 'hourly', 87629, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (51, '2015-6-2 00:00:00', 51, 'active', '2015-10-23', '2015-10-15', '2016-4-15', 40, 'hourly', 109783, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (52, '2015-9-28 00:00:00', 52, 'active', '2015-7-3', '2015-7-14', '2015-6-30', 40, 'monthly', 119021, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (53, '2016-4-20 00:00:00', 53, 'active', '2016-2-2', '2015-7-31', '2015-6-6', 40, 'annually', 72296, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (54, '2016-3-26 00:00:00', 54, 'active', '2015-11-22', '2016-1-16', '2016-3-22', 40, 'annually', 83202, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (55, '2015-12-6 00:00:00', 55, 'active', '2015-8-26', '2016-4-11', '2016-2-23', 40, 'monthly', 136222, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (56, '2015-10-25 00:00:00', 56, 'active', '2016-4-23', '2015-5-18', '2015-5-26', 40, 'monthly', 119430, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (57, '2016-3-25 00:00:00', 57, 'active', '2015-9-27', '2015-12-29', '2015-11-15', 40, 'onetime', 79534, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (58, '2015-7-28 00:00:00', 58, 'active', '2015-7-4', '2015-9-23', '2015-8-17', 40, 'annually', 142268, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (59, '2015-9-14 00:00:00', 59, 'active', '2015-11-23', '2015-11-24', '2016-3-14', 40, 'onetime', 97833, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (60, '2015-8-21 00:00:00', 60, 'active', '2016-2-2', '2016-1-15', '2016-1-31', 40, 'monthly', 100640, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (61, '2015-12-18 00:00:00', 61, 'active', '2015-8-28', '2016-4-10', '2015-11-29', 40, 'onetime', 147209, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (62, '2016-3-23 00:00:00', 62, 'active', '2016-3-18', '2015-9-16', '2015-10-9', 40, 'hourly', 97079, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (63, '2016-3-13 00:00:00', 63, 'active', '2015-12-3', '2016-1-24', '2015-9-23', 40, 'hourly', 95639, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (64, '2015-11-9 00:00:00', 64, 'active', '2015-7-29', '2016-2-17', '2015-11-9', 40, 'hourly', 143171, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (65, '2015-7-13 00:00:00', 65, 'active', '2015-9-23', '2015-12-8', '2015-12-31', 40, 'annually', 71584, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (66, '2016-3-14 00:00:00', 66, 'active', '2016-3-28', '2016-4-2', '2016-4-25', 40, 'monthly', 91525, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (67, '2015-5-27 00:00:00', 67, 'active', '2016-4-4', '2015-12-8', '2016-4-22', 40, 'monthly', 98174, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (68, '2015-12-19 00:00:00', 68, 'active', '2016-2-28', '2015-6-12', '2015-11-10', 40, 'onetime', 131763, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (69, '2016-1-30 00:00:00', 69, 'active', '2015-12-24', '2016-3-27', '2016-2-11', 40, 'hourly', 149387, 'cash', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (70, '2015-11-10 00:00:00', 70, 'active', '2016-3-23', '2015-9-27', '2016-4-24', 40, 'annually', 95201, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (71, '2015-9-8 00:00:00', 71, 'active', '2016-4-17', '2015-5-24', '2015-5-30', 40, 'hourly', 144965, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (72, '2016-3-31 00:00:00', 72, 'active', '2016-4-14', '2015-5-7', '2015-6-22', 40, 'onetime', 107226, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (73, '2015-7-22 00:00:00', 73, 'active', '2015-10-5', '2015-8-12', '2016-1-2', 40, 'hourly', 144884, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (74, '2015-9-24 00:00:00', 74, 'active', '2016-4-5', '2015-9-14', '2015-7-8', 40, 'monthly', 124922, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (75, '2015-7-17 00:00:00', 75, 'active', '2015-6-17', '2015-6-13', '2016-1-28', 40, 'monthly', 64547, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (76, '2015-5-28 00:00:00', 76, 'active', '2015-12-14', '2015-11-20', '2016-2-21', 40, 'hourly', 136655, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (77, '2016-1-9 00:00:00', 77, 'active', '2015-9-13', '2015-10-20', '2016-3-31', 40, 'onetime', 69502, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (78, '2015-7-24 00:00:00', 78, 'active', '2015-12-11', '2015-8-8', '2015-9-28', 40, 'monthly', 82514, 'check', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (79, '2015-10-27 00:00:00', 79, 'active', '2015-11-21', '2015-10-23', '2015-8-28', 40, 'hourly', 96014, 'wire', '', '');
insert into contracts (id, created_at, employee_id, status, date_effective, date_contract_begin, date_contract_end, weekly_hours, type, pay_amount, pay_type, note, scan_url) values (80, '2015-11-23 00:00:00', 80, 'active', '2015-5-12', '2016-5-5', '2015-7-24', 40, 'hourly', 101620, 'cash', '', '');