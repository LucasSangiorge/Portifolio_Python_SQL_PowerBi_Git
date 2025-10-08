# 📊 Portfólio: Power BI, Python e SQL

## 📌 Descrição do Projeto

Este projeto faz parte do meu portfólio de análise de dados e demonstra minhas habilidades em:  

- **Extração, Transformação e Carga (ETL)** de dados usando Python e SQL  
- **Análise de dados** e criação de KPIs  
- **Visualização de dados** com Power BI  
- **Versionamento de código** com Git e GitHub  

O objetivo principal é transformar dados brutos em insights acionáveis por meio de dashboards interativos e relatórios automatizados.

---

## 🛠 Tecnologias Utilizadas

- **Python**  
  - Bibliotecas: `pandas`, `numpy`, `sqlalchemy`  
- **SQL / PostgreSQL**  
  - Criação de tabelas, consultas e joins para análise de dados  
- **Power BI**  
  - Dashboards e gráficos interativos  
- **Git / GitHub**  
  - Versionamento e gerenciamento de histórico de alterações  
- **JSON / CSV**  
  - Integração e manipulação de arquivos de dados  

---

## 📂 Estrutura do Projeto

Portifolio_Python_SQL_PowerBi_Git/
│
├─ PowerBI/ # Dashboards e arquivos do Power BI
│ ├─ kpis_mineracao.xlsx # Planilha de KPIs
│ └─ ... # Outros relatórios
│
├─ Scripts/ # Scripts Python para processamento de dados
│ ├─ etl.py # Script de ETL
│ └─ analise_kpis.py # Cálculo de KPIs
│
├─ Dados/ # Arquivos de dados originais
│ ├─ mine_dados.json # Dados de entrada
│ └─ ...
│
└─ README.md # Documentação do projeto


---

## ⚙️ Funcionalidades

1. **ETL de Dados**  
   - Leitura de arquivos JSON/CSV  
   - Transformação e limpeza de dados  
   - Inserção em banco PostgreSQL
  
    <img width="911" height="865" alt="Scripts Python" src="https://github.com/user-attachments/assets/55455fb6-b2bf-42e5-b65f-0b0209326809" />
    <img width="646" height="721" alt="Scripts Python2" src="https://github.com/user-attachments/assets/195760c4-5748-4377-b873-a643abdc1b3a" />



2. **Cálculo de KPIs**  
   - Tempo de inatividade  
   - Custos de manutenção  
   - Incidentes por máquina
     <img width="1349" height="815" alt="Scripts_SQL" src="https://github.com/user-attachments/assets/850a9be3-849a-41a0-a66c-cf03254f0002" />


3. **Dashboards Interativos no Power BI**  
   - Gráficos de desempenho por máquina  
   - Indicadores de manutenção  
   - Análises de nível de gravidade de incidentes
     <img width="1904" height="417" alt="image" src="https://github.com/user-attachments/assets/bb761496-048b-416d-af2b-b8ddad13fe28" />
     <img width="1851" height="808" alt="image" src="https://github.com/user-attachments/assets/26a21443-4650-4b56-a214-e9059dfb54c9" />
     <img width="1879" height="854" alt="image" src="https://github.com/user-attachments/assets/5cde097d-0f50-45e5-9b14-857349b4c2bb" />


     


---

## 🚀 Como Executar

1. **Instalar dependências Python**  
```bash
pip install pandas sqlalchemy psycopg2

Configurar banco PostgreSQL

Crie um banco e configure usuário e senha no script de conexão.

Executar scripts Python

python Scripts/etl.py
python Scripts/analise_kpis.py

Abrir dashboards Power BI

Abra os arquivos .pbix da pasta PowerBI e conecte ao banco ou dados processados.

💡 Observações

Arquivos temporários do Excel (~$*.xlsx) estão ignorados no Git para evitar problemas de versionamento.

Todos os scripts e dashboards podem ser adaptados para outros conjuntos de dados com mínima configuração.

📌 Contato

Autor: Lucas Sangiorge

E-mail: lucas.sangiorge@gmail.com

LinkedIn: https://www.linkedin.com/in/lucas-sangiorge-a061a0139/




