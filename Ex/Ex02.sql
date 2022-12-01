SELECT content.*
    FROM content
    WHERE content.board_no = @board_no_to_select;
    
    
    
SELECT `users`.`no`,
    `users`.`id`,
    `users`.`password`,
    `users`.`name`
FROM `board`.`users`;