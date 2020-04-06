CREATE SCHEMA IF NOT EXISTS `LogManagementSystem`;

CREATE TABLE IF NOT EXISTS `LogManagementSystem`.`log_summary` (
  `log_summary_id`  INT(10) AUTO_INCREMENT NOT NULL COMMENT "ID",
  `api_name`        VARCHAR(256) NOT NULL COMMENT "API名",
  `http_method`     VARCHAR(256) NOT NULL COMMENT "HTTPメソッド",
  `http_statuscode` VARCHAR(256) NOT NULL COMMENT "HTTPステータスコード",
  `execution_time`  VARCHAR(256) NOT NULL COMMENT "API実行時間",
  `access_number`   INT(10)          NOT NULL COMMENT "APIアクセス数",
  `aggregated_at`   DATETIME     NOT NULL COMMENT "ログ集計日",
  PRIMARY KEY (`log_summary_id`))
  ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='ログ集計テーブル';
