CREATE TABLE log_script_bootstrap
(
  id INT PRIMARY KEY,
  ts DATETIME DEFAULT CURRENT_TIMESTAMP,
  log TEXT
);

CREATE TABLE log_script_install
(
  id INT PRIMARY KEY,
  ts DATETIME DEFAULT CURRENT_TIMESTAMP,
  log TEXT
);

CREATE TABLE log_configurator
(
  id INT PRIMARY KEY,
  ts DATETIME DEFAULT CURRENT_TIMESTAMP,
  log TEXT
);

CREATE TABLE log_ansible
(
  id INT PRIMARY KEY,
  ts DATETIME DEFAULT CURRENT_TIMESTAMP,
  log TEXT
);

CREATE TABLE log_general
(
  id INT PRIMARY KEY,
  ts DATETIME DEFAULT CURRENT_TIMESTAMP,
  log TEXT
);
