-- �e�[�u����������
DELETE FROM stocks;
DELETE FROM items;
-- items�e�[�u���̃T���v�����R�[�h
INSERT INTO items (id, name, price, quantity) VALUES (1, '���[���f�j���W���P�b�g', 4000, 3);
INSERT INTO items (id, name, price, quantity) VALUES (2, '�ӂ��胏���s�[�X', 5000, 5);
INSERT INTO items (id, name, price, quantity) VALUES (3, '2way�g�����`�R�[�g', 30000, 4);
-- stocks�e�[�u���̃T���v�����R�[�h
INSERT INTO stocks (id, item_id, quantity, checked_at) VALUES (1, 1, 3, '2020/04/12 10:00:00');
INSERT INTO stocks (id, item_id, quantity, checked_at) VALUES (2, 1, 1, '2020/04/13 11:00:00');
INSERT INTO stocks (id, item_id, quantity, checked_at) VALUES (3, 1, -1, '2020/04/14 12:00:00');
