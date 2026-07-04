CREATE DATABASE IF NOT EXISTS employee_management_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;\nUSE employee_management_db;\n\nCREATE TABLE IF NOT EXISTS employee (\n  id BIGINT NOT NULL AUTO_INCREMENT,\n  name VARCHAR(255) NOT NULL,\n  dept VARCHAR(255) NOT NULL,\n  salary DOUBLE NOT NULL,\n  PRIMARY KEY (id)\n) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;\n
utf8
