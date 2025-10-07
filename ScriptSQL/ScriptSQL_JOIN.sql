SELECT 
	m.id_maquina,
	m.nome_maquina,
	m.tipo,
	m.status,
	COALESCE(SUM(ma.custo),0) AS custo_total_manutencao,
	COUNT(i.id_incidente) AS total_incidentes
FROM maquinas m
LEFT JOIN manutencoes ma ON m.id_maquina = ma.id_maquina
LEFT JOIN incidentes i ON m.id_maquina = i.id_maquina
GROUP BY m.id_maquina,m.nome_maquina,m.tipo,m.status