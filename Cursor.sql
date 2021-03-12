----Cursor  que muestre la cantidad de nacionalidad que están en el curso 

do $$
declare

        tabla record;
        est_nacionalidad cursor for select 
			count(distinct nacionalidad) as Nacionalidad
			from est_nacionalidad
			where nacionalidad>=  and est_nacionalidad ;
begin
open Estudiante;
fetch estu_nacionalidad into tabla;
while(found) loop
Raise notice 'diferente nacionalidad que pertenecen los estudiantes : %', tabla.est_nacionalidad;
fetch nacionalidad into tabla;
end loop;
end $$
language 'plpgsql';