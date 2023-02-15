use ejemplo2;
select * from oficinas;
/*Listar oficinas que estan por debajo del 80% de sus objetivos*/
select oficina, ciudad, region, ventas, objetivo 
from oficinas 
where ventas < (0.80 * Objetivo);

/*Hallar pedidos del ultimo trimestre de 1989*/
select * from pedidos
where Fecha_Pedido between '1989-10-01' and '1989-12-31';
select * from pedidos
where Fecha_Pedido >='1989-10-01' and Fecha_Pedido <='1989-12-31';
