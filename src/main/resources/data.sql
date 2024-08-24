--INSERT INTO item(name, description, price, created_at, updated_at) VALUES
--                                                                       ('아이폰15','친구 아이폰 15라 싸게 팔아요. 상태 SS입니다.',100000,NOW(), NOW()),
--                                                                       ('양털 후리스 후드 2종','새 옷. 옷 정리 중입니다.',15000,NOW(), NOW()),
--                                                                       ('마법천자문 1권 ~53권','마법천자문 1~53권',100000,NOW(), NOW()),
--                                                                       ('레드 카라티','레드 컬러의 반팔 카라티입니다.',4000,NOW(), NOW()),
--                                                                       ('애견담요','분리불안훈련용 매트입니다',5000,NOW(), NOW()),
--                                                                       ('전자레인지 판매합니다','새거 사서 사용은 3번 정도 했고~ 두 대라서 한 대는 정리합니다~',5000,NOW(), NOW()),
--                                                                       ('노스페이스 고어택스 바람막이','추가 문의사항은 문의해주세요',35000,NOW(), NOW()),
--                                                                       ('미생 만화책 전권', '책 상태 훼손 전혀 없습니다.',18000,NOW(), NOW()),
--                                                                       ('바비브라운 레드 립스틱','선물 받았는데, 색깔이 안 어울려서 팔아요.',10000,NOW(), NOW()),
--                                                                       ('강아지 고양이 밥그릇','고양이 임시보호할때 사용하고 안 써서 저렴하게 올립니다.',3000,NOW(), NOW()),
--                                                                       ('파세코에어컨','이사갈 집에 시스템에어컨이 설치가 되어있는 집이라 27일 오전에 가져가실 분만 연락 기다립니다.',70000,NOW(), NOW()),
--                                                                       ('스벅 아아 2잔 5000원', '빠른 입금하실 수 있는 분!',5000,NOW(), NOW());
INSERT INTO item(user_id, name, price, category, image_path,description,created_at) VALUES
(1,'아이폰15 블루',123445,'핸드폰','/img/iphone.jpg','친구 아이폰 15라 싸게 팔아요. 상태 SS입니다.',NOW()),
(1,'아이폰13 옐로우',123445,'핸드폰','/img/iphone.jpg','친구 아이폰 15라 싸게 팔아요. 상태 SS입니다.',NOW()),
(1,'아이폰12 블랙',123445,'핸드폰','/img/iphone.jpg','친구 아이폰 15라 싸게 팔아요. 상태 SS입니다.',NOW()),
(2,'아이폰15',123445,'핸드폰','/img/iphone.jpg','친구 아이폰 15라 싸게 팔아요. 상태 SS입니다.',NOW());



INSERT INTO user(user_name, password) VALUES
                                          ('김민수','1111'),
                                          ('이지은','2222'),
                                          ('김지수','3333'),
                                          ('이지훈','4444');

INSERT INTO comment(user_id, reviewer_name, content, created_at) VALUES
                                                                   (1,'이지훈','따뜻한 마음 감사해요.',NOW()),
                                                                   (1,'이지은','감사합니다^^',NOW()),
                                                                   (2,'김민수','쿨거래 감사합니다',NOW()),
                                                                   (2,'김지수','다음에 또 재구매 할게요',NOW()),
                                                                   (3,'이지은','판매자님이 정말 친절해요',NOW());