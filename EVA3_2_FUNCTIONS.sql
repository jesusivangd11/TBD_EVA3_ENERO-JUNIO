delimiter $$
create function comparar(num1 int, num2 int)
returns varchar(15) deterministic
begin
     declare resu varchar(15);
     if num1 > num2 then
     set resu = "Es mayor";
     elseif num1 = num2 then 
     set resu = "Son iguales";
     else
     set resu = "Es menor";
	
     end if;
     return resu;
end $$
delimiter ;