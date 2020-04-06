CREATE SCHEMA `log`;
CREATE TABLE `log`.`log_summary` (
  `log_summary_id`  INT AUTO_INCREMENT NOT NULL COMMENT "ID",
  `api_name`        VARCHAR(256) CHARACTER SET 'utf8mb4' NOT NULL COMMENT "API名",
  `http_method`     VARCHAR(256) CHARACTER SET 'utf8mb4' NOT NULL COMMENT "HTTPメソッド",
  `http_statuscode` VARCHAR(256) CHARACTER SET 'utf8mb4' NOT NULL COMMENT "HTTPステータスコード",
  `execution_time`  VARCHAR(256) CHARACTER SET 'utf8mb4' NOT NULL COMMENT "API実行時間",
  `access_number`   INT NOT NULL COMMENT "APIアクセス数",
  `aggregated_at`   DATETIME NOT NULL COMMENT "ログ集計日",
  PRIMARY KEY (`log_summary_id`)) ENGINE=InnoDB;