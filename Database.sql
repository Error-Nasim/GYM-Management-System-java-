CREATE DATABASE gms;
USE gms;

CREATE TABLE `new_member` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `mobilenumber` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `father_name` varchar(200) NOT NULL,
  `mother_name` varchar(200) NOT NULL,
  `gym_time` varchar(50) NOT NULL,
  `nid` bigint(20) NOT NULL,
  `age` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `coach` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `new_trainee` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobile_number` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;




CREATE TABLE `payment` (
  `id` int(11) DEFAULT NULL,
  `month` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `signup` (
  `first_name` varchar(255) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `Institution` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `phone` int(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Confirm` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `new_trainee`
  ADD PRIMARY KEY (`id`);
COMMIT;
