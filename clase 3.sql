use max;

create table mercaderia(
	id int auto_increment primary key,
    nombre varchar(30),
    precio int,
    marca varchar(30),
    categoria varchar(30),
    presentacion varchar(30),
    stock int,
    disponible varchar(2)
    
);

insert into mercaderia (nombre, precio, marca, categoria, presentacion, stock, disponible) value ('l200', 877,  'samsung', 'smartphone', '54gb', 0, 'no'); 

update mercaderia set nombre='galaxy' where nombre='galaxi';

set sql_safe_updates=0;

update mercaderia set categoria='celular' where categoria='smartphone';

select categoria from mercaderia;

update mercaderia set marca='manzana' where marca='apple';

select * from mercaderia;

update mercaderia set precio=(precio*1.15);

select * from mercaderia;

delete from mercaderia where id=5;

delete from mercaderia where precio<2000 and precio>1000;

select marca, (precio*1.15) as precio_nuevo from mercaderia;

select count(*) from mercaderia;

select count(*) as conteo_de_mercaderia from mercaderia;

select max(precio) from mercaderia; 

select min(precio) as tito_baratito from mercaderia;

select max(stock) from mercaderia;

select sum(precio) from mercaderia;

select sum(stock) from mercaderia;

select sum(stock*precio) as platusqui from mercaderia;

select avg(precio) as promedio from mercaderia;

select marca, count(marca) as cantidad from mercaderia group by marca;





