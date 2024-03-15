
drop table if exists bs_sensoren, bs_messungen;

CREATE TABLE `bs_sensoren`
(
	`sensor_id`         int(11) NOT NULL AUTO_INCREMENT,
	`bezeichnung`       varchar(45) CHARACTER SET latin1 COLLATE latin1_german1_ci NOT NULL,
	`beschaffungspreis` decimal(10, 4) DEFAULT NULL,
	PRIMARY KEY (`sensor_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = latin1
  COLLATE = latin1_general_ci;

create TABLE `bs_messungen`
(
	`messung_id` int(11) NOT NULL AUTO_INCREMENT,
	`sensor_id`  int(11) DEFAULT NULL,
	`messzeit`   datetime DEFAULT NULL,
	`abweichung` int(11) DEFAULT NULL,
	PRIMARY KEY (`messung_id`),
	KEY `sensor_id` (`sensor_id`),
	CONSTRAINT `bs_messungen_ibfk_1` FOREIGN KEY (`sensor_id`) REFERENCES `bs_sensoren` (`sensor_id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = latin1
  COLLATE = latin1_general_ci;


-- werte einfügen

insert into bs_sensoren (bezeichnung, beschaffungspreis) values ('Temperatur', 100.00);
insert into bs_sensoren (bezeichnung, beschaffungspreis) values ('Feuchtigkeit', 200.00);
insert into bs_sensoren (bezeichnung, beschaffungspreis) values ('Luftdruck', 300.00);
insert into bs_sensoren (bezeichnung, beschaffungspreis) values ('Windgeschwindigkeit', 400.00);
insert into bs_sensoren (bezeichnung, beschaffungspreis) values ('Windrichtung', 500.00);
insert into bs_sensoren (bezeichnung, beschaffungspreis) values ('Niederschlag', 600.00);
insert into bs_sensoren (bezeichnung, beschaffungspreis) values ('Sonnenscheindauer', 700.00);
insert into bs_sensoren (bezeichnung, beschaffungspreis) values ('UV-Strahlung', 800.00);
insert into bs_sensoren (bezeichnung, beschaffungspreis) values ('CO2-Gehalt', 900.00);


insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:00:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:00:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:00:00', 8);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:00:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:00:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:00:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:00:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:00:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:00:00', 5);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:01:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:01:00', 5);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:01:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:01:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:01:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:01:00', 9);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:01:00', 7);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:01:00', 3);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:01:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:02:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:02:00', 5);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:02:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:02:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:02:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:02:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:02:00', 9);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:02:00', 9);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:02:00', 7);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:03:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:03:00', 5);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:03:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:03:00', 3);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:03:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:03:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:03:00', 7);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:03:00', 8);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:03:00', 8);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:04:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:04:00', 3);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:04:00', 3);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:04:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:04:00', 8);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:04:00', 8);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:04:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:04:00', 9);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:04:00', 3);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:05:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:05:00', 3);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:05:00', 9);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:05:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:05:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:05:00', 5);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:05:00', 7);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:05:00', 7);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:05:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:06:00', 3);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:06:00', 8);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:06:00', 1);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:06:00', 5);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:06:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:06:00', 8);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:06:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:06:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:06:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:07:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:07:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:07:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:07:00', 5);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:07:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:07:00', 1);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:07:00', 1);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:07:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:07:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:08:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:08:00', 7);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:08:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:08:00', 1);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:08:00', 4);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:08:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:08:00', 3);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:08:00', 7);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:08:00', 8);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (1, '2019-01-01 12:09:00', 6);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (2, '2019-01-01 12:09:00', 3);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (3, '2019-01-01 12:09:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (4, '2019-01-01 12:09:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (5, '2019-01-01 12:09:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (6, '2019-01-01 12:09:00', 0);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (7, '2019-01-01 12:09:00', 8);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (8, '2019-01-01 12:09:00', 2);
insert into bs_messungen (sensor_id, messzeit, abweichung) values (9, '2019-01-01 12:09:00', 6);
