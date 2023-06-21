select u.name, u.age from users as u where u.age > 17;
SELECT (price * amount) AS total FROM items;
select -number as res from opposite;
select * from companies as c order by c.employees desc;
select * from students as s where s.tuition_received is false;
select * from travelers as t where not t.country = 'USA' and not t.country = 'Canada' and not t.country = 'Mexico';