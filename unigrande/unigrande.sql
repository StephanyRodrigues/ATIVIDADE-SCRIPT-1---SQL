select a.MAT_ALU,a.NOM_ALU,a.DAT_NASC
from alunos as a
where a.COD_CURSO = 44
order by a.DAT_NASC asc;

select a.COD_CURSO,a.MAT_ALU,a.NOM_ALU 
from alunos as a 
where a.COD_CURSO in (44,13) and a.MGP >7
order by a.COD_CURSO,a.NOM_ALU;

select a.mat_alu,a.NOM_ALU
from alunos as a
where a.NOM_ALU like 'maria%'
order by a.NOM_ALU