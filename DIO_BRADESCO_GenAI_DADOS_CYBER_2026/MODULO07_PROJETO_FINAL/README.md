# 🤖 Agente Financeiro Inteligente com IA Generativa

## Contexto do Desafio

Os assistentes virtuais no setor financeiro estão evoluindo de simples chatbots reativos para **agentes inteligentes e proativos**. Neste desafio, foi idealizado e prototipado um agente financeiro que utiliza IA Generativa para:

- **Antecipar necessidades** ao invés de apenas responder perguntas
- **Personalizar** sugestões com base no contexto de cada cliente
- **Cocriar soluções** financeiras de forma consultiva
- **Garantir segurança** e confiabilidade nas respostas (anti-alucinação)

---

## Estrutura do Repositório

```
📁 MODULO07_PROJETO_FINAL (Agente Financeiro)
│
├── 📄 README.md
│
├── 📁 docs/                          # Documentação do projeto
│   ├── 01-documentacao-agente.md     # Caso de uso e arquitetura
│   ├── 02-base-conhecimento.md       # Estratégia de dados
│   ├── 03-prompts.md                 # Engenharia de prompts
│   ├── 04-metricas.md                # Avaliação e métricas
│   └── 05-pitch.md                   # Roteiro do pitch
│
└── 📁 src/                           # Código da aplicação
    ├──📄 app.py                     # Aplicação principal (Para rodar no terminal)
    ├──📓 app.ipynb                  # Aplicação Notebook (Para rodar no Jupyter Notebook)
    └──📁 data/                      # Dados mockados para o agente
         ├── historico_atendimento.csv # Histórico de atendimentos (CSV)
         ├── perfil_investidor.json    # Perfil do cliente (JSON)
         ├── produtos_financeiros.json # Produtos disponíveis (JSON)
         └── transacoes.csv            # Histórico de transações (CSV)

```
