CREATE DATABASE IF NOT EXISTS web;
use web;

CREATE TABLE `operation_reward_target_point_log` (
  `performer_code` int(10) unsigned NOT NULL,
  `point` int(11) NOT NULL,
  `key` varchar(255) NOT NULL,
  `operation` enum('add','subtraction') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  KEY `operation_reward_target_point_log_performer_code_index` (`performer_code`),
  KEY `operation_reward_target_point_log_created_at_index` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;