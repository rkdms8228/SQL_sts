INSERT INTO `board`.`users`
(`no`, `id`, `password`, `name`)
VALUES
(1, 'rkdms', 8228, '김가은');

INSERT INTO `board`.`users`
(`no`, `id`, `password`, `name`)
VALUES
(0, '소희', 0000, '한소희');	/* 0을 네자리로 입력해도 한자리 숫자로 인식함 */

INSERT INTO `board`.`users`
(`no`, `id`, `password`, `name`)
VALUES
(0, '강', 1111, '송강');	/* 시퀀스는 오라클과 동일하게 0을 입력하면 최초의 번호값에서 +1씩 올라감 */
