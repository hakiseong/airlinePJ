use airline;

-- user 테이블에 더미 데이터 삽입
INSERT INTO user (user_id, user_pw, user_name, user_phone, user_address)
VALUES
    ('abc', 'abc', '관리자', '01011111111', '서울시 강남구'),
    ('user1', 'password1', '홍길동', '01012345678', '서울시 강남구'),
    ('user2', 'password2', '김영희', '01056781234', '서울시 서초구'),
    ('user3', 'password3', '이철수', '01078901234', '서울시 마포구');

-- flight_info 테이블에 더미 데이터 삽입
INSERT INTO flight_info (flight_name, departure_airport, arrival_airport, departure_date, arrival_date, price)
VALUES
    ('SSG03', '인천', '제주', '202402051614', '202402060930', 90000),
    ('SSG03', '김포', '김해', '202402102030', '202402111200', 90000),
    ('SSG03', '김해', '인천', '202402152345', '202402160500', 80000);

-- seat 테이블에 더미 데이터 삽입	(seat_price 3: 퍼스트, 2: 비즈니스, 1: 이코노미)
INSERT INTO seat (flight_id, seat_name, seat_price, is_available)
VALUES
    (1, 'A1', 3, 1),
    (1, 'A2', 3, 1),
    (1, 'A3', 3, 1),
    (1, 'A4', 3, 1),
    (1, 'B1', 2, 1),
    (1, 'B2', 2, 1),
    (1, 'B3', 2, 1),
    (1, 'B4', 2, 1),
    (1, 'C1', 1, 1),
    (1, 'C2', 1, 1),
    (1, 'C3', 1, 1),
    (1, 'C4', 1, 1),
    (1, 'C5', 1, 1),
    (1, 'C6', 1, 1),
    (1, 'C7', 1, 1),
    (1, 'C8', 1, 1),
    (1, 'C9', 1, 1),
    (1, 'C10', 1, 1),
    (1, 'C11', 1, 1),
    (1, 'C12', 1, 1),
    
    (2, 'A1', 3, 1),
    (2, 'A2', 3, 1),
    (2, 'A3', 3, 1),
    (2, 'A4', 3, 1),
    (2, 'B1', 2, 1),
    (2, 'B2', 2, 1),
    (2, 'B3', 2, 1),
    (2, 'B4', 2, 1),
    (2, 'C1', 1, 1),
    (2, 'C2', 1, 1),
    (2, 'C3', 1, 1),
    (2, 'C4', 1, 1),
    (2, 'C5', 1, 1),
    (2, 'C6', 1, 1),
    (2, 'C7', 1, 1),
    (2, 'C8', 1, 1),
    (2, 'C9', 1, 1),
    (2, 'C10', 1, 1),
    (2, 'C11', 1, 1),
    (2, 'C12', 1, 1),
    
    (3, 'A1', 3, 1),
    (3, 'A2', 3, 1),
    (3, 'A3', 3, 1),
    (3, 'A4', 3, 1),
    (3, 'B1', 2, 1),
    (3, 'B2', 2, 1),
    (3, 'B3', 2, 1),
    (3, 'B4', 2, 1),
    (3, 'C1', 1, 1),
    (3, 'C2', 1, 1),
    (3, 'C3', 1, 1),
    (3, 'C4', 1, 1),
    (3, 'C5', 1, 1),
    (3, 'C6', 1, 1),
    (3, 'C7', 1, 1),
    (3, 'C8', 1, 1),
    (3, 'C9', 1, 1),
    (3, 'C10', 1, 1),
    (3, 'C11', 1, 1),
    (3, 'C12', 1, 1);
