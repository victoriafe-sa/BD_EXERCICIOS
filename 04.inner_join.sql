SELECT func_nome, depto_nome, proj_numero
FROM `bd_exercicio`.`tb_funcionario`
INNER JOIN `bd_exercicio`.`tb_departamento` ON depto_codigo = trab_depto_cod
INNER JOIN `bd_exercicio`.`tb_projeto` ON proj_codigo = proj_cod