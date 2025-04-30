delimiter $$
create function dia_de_la_semana(num int)
returns varchar(50) deterministic
begin
     declare resu varchar(50);
     case num
     
    when 1 then set resu = "Domingo"; 
    when 2 then set resu = "Lunes"; 
    when 3 then set resu = "Martes"; 
    when 4 then set resu = "Miércoles"; 
    when 5 then set resu = "Jueves"; 
    when 6 then set resu = "Viernes"; 
    when 7 then set resu = "Sábado"; 
    else set resu = "Número de día inválido";
    
end case;
return resu;
end $$
delimiter ;