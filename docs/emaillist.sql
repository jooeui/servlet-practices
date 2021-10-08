-- emaillist sql
desc emaillist;

-- insert
insert into emaillist
values(null, '피', '카츄', 'pikachu@naver.com');

-- select
select no, first_name, last_name, email 
from emaillist 
order by no desc;