DELIMITER //
DROP PROCEDURE IF EXISTS deleteList;

CREATE PROCEDURE deleteList(IN IDIN int)
BEGIN
  DELETE
    FROM liststable
      WHERE ID = IDIN;
END //
DELIMITER ;
