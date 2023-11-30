-- テーブルを初期化
DELETE FROM stocks;
DELETE FROM items;
-- itemsテーブルのサンプルレコード
INSERT INTO items (id, name, price, quantity) VALUES (1, 'ルームデニムジャケット', 4000, 3);
INSERT INTO items (id, name, price, quantity) VALUES (2, 'ふんわりワンピース', 5000, 5);
INSERT INTO items (id, name, price, quantity) VALUES (3, '2wayトレンチコート', 30000, 4);
-- stocksテーブルのサンプルレコード
INSERT INTO stocks (id, item_id, quantity, checked_at) VALUES (1, 1, 3, '2020/04/12 10:00:00');
INSERT INTO stocks (id, item_id, quantity, checked_at) VALUES (2, 1, 1, '2020/04/13 11:00:00');
INSERT INTO stocks (id, item_id, quantity, checked_at) VALUES (3, 1, -1, '2020/04/14 12:00:00');
