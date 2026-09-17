# Código da Aplicação

Esta pasta contém o código do seu agente financeiro.

## Estrutura Usada

```
📁 src/                           # Código da aplicação
 ├──📄 app.py                     # Aplicação principal (Para rodar no terminal)
 ├──📓 app.ipynb                  # Aplicação Notebook (Para rodar no Jupyter Notebook)
 └──📁 data/                      # Dados mockados para o agente
      ├── historico_atendimento.csv # Histórico de atendimentos (CSV)
      ├── perfil_investidor.json    # Perfil do cliente (JSON)
      ├── produtos_financeiros.json # Produtos disponíveis (JSON)
      └── transacoes.csv            # Histórico de transações (CSV)
```

## Como Rodar

```bash
# Como Rodar A Aplicação Usando o Terminal:
1) Abra o PowerShell ou Terminal.
2) Navegue até a pasta onde o arquivo app.py está salvo.
3) Digite o comando a seguir para abrir a aplicação:
streamlit run app.py

# Como Rodar A Aplicação Usando o Jupyter Notebook:
1) Abra o Jupyter Notebook na pasta onde o arquivo app.ipynb se encontra.
2) Abra o arquivo app.ipynb do Jupyter Notebook e rode as células até aparecer a aplicação.
```
