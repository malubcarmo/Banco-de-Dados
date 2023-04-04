select * from cliente;
select * from cliente
where id=37;

select * from cliente
where país='france';

select* FROM cliente
where NomeCliente like '%e%';

select*from cliente
where país in('méxico','france','germany');

select país from cliente
where not país='germany' and not país='mexico';

select * from cliente

-- and exibe mais de um objeto, e OR exibe um ou outro objeto

where país ='germany' and(cidade='munchen' or cidade='Aachen');

select*from cliente
order by cidade desc;
-- order by asc ou desc 