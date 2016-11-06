CREATE TABLE chat (
  message_id INT(11)      NOT NULL AUTO_INCREMENT,
  posted_on  DATETIME     NOT NULL,
  user_name  VARCHAR(255) NOT NULL,
  message    TEXT         NOT NULL,
  color      CHAR(7)      DEFAULT '#000000',
  PRIMARY KEY (message_id)
);
