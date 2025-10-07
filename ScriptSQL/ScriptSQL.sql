SELECT 
    m.id_maquina,
    m.tipo AS tipo_maquina,
    m.status,
	STRING_AGG(DISTINCT ma.responsavel, ', ') AS responsaveis_manutencao,
	ma.tipo AS tipo_manutencao,
	COALESCE(i.gravidade, 'Sem ocorrências') AS nivel_gravidade,
	COUNT(i.id_incidente) AS total_incidentes,
    m.data_aquisicao,
    COALESCE(SUM(ma.custo), 0) AS custo_total_manutencao
	
FROM       maquinas    m
LEFT JOIN  manutencoes ma  ON m.id_maquina = ma.id_maquina
LEFT JOIN  incidentes  i   ON m.id_maquina = i.id_maquina
GROUP BY 
    m.id_maquina,
    m.tipo,
    m.status,
    m.data_aquisicao,
    ma.tipo,
    i.gravidade
ORDER BY 
m.id_maquina;


