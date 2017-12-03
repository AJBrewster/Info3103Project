DELIMITER //
DROP PROCEDURE IF EXISTS deleteItem;

CREATE PROCEDURE deleteItem(IN L_IDIN int, IN IDIN int)
BEGIN
  DELETE
    FROM itemstable
      WHERE L_IDIN = L_ID AND Item_ID = IDIN;
END //
DELIMITER ;
