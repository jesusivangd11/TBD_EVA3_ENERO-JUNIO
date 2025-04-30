delimiter $$
create function califica(num int)
returns varchar(15) deterministic
begin
     declare resu varchar(15);
     case 
     
    when num between 90 and 100 then set resu = "A"; 
    when num between 80 and 89 then set resu = "B"; 
    when num between 70 and 79 then set resu = "C"; 
    when num between 60 and 69 then set resu = "D"; 
	when num between 0 and 59 then set resu = "F";
    else set resu = "Inválido";

end case;
return resu;
end $$
delimiter ;