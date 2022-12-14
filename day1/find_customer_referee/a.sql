use find_customer_referee;
select name from Customer where referee_id <> 2 or referee_id is null;

-- Path: day1/find_customer_referee/a.sql
-- referee_id <> 2の条件だけだと、referee_idがNULLのレコードが抽出されない
-- referee_idがNULLのレコードも抽出するためには、referee_id is nullを追加