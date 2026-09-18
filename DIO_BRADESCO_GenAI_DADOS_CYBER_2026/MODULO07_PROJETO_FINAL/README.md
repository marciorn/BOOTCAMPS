# 🤖 Beta — Educadora Financeira (GenAI & Agente Educacional)

Uma solução baseada em **IA Generativa** projetada para atuar como uma educadora financeira inteligente e interativa. A **Beta** descomplica a educação financeira ao explicar conceitos complexos de forma didática, utilizando os dados reais do próprio cliente como exemplos práticos em tempo real, sem a realização de recomendações de investimento diretas.

---

## 🎯 Objetivos e Proposta de Valor

- **Educação Personalizada:** Traduz conceitos e relatórios financeiros usando o histórico/contexto do próprio usuário.
- **Linguagem Acessível:** Transforma termos técnicos da economia/finanças em orientações claras, didáticas e interativas.
- **Escopo Educacional Estreito:** Focada estritamente na alfabetização financeira e conscientização, evitando recomendações ou consultorias financeiras e de investimento ativas.

---

## 🛠️ Tecnologias e Ferramentas

- **LLM / GenAI:** Modelos de Linguagem para síntese didática e resposta interativa.
- **Análise de Dados:** Processamento dos dados financeiros do usuário para contextualização de exemplos.
- **Python / Jupyter Notebook:** Desenvolvimento, prototipagem do agente e validação do fluxo de conversação.

---

## 🚀 Funcionalidades Principais

1. **Exemplificação Contextual:** Explicação de conceitos usando simulações baseadas nos dados do usuário.
2. **Análise de Hábitos:** Identificação didática de padrões de gastos sem tom de julgamento.
3. **Guia de Conscientização:** Orientações sobre planejamento orçamentário e educação financeira básica.

---

## Estrutura do Projeto

```
📁 MODULO07_PROJETO_FINAL (Agente Financeiro)
│
├── 📄 README.md
│
├── 📁 docs/                         # Documentação do projeto
│   ├── 01-documentacao-agente.md     # Caso de uso e arquitetura
│   ├── 02-base-conhecimento.md       # Estratégia de dados
│   ├── 03-prompts.md                 # Engenharia de prompts
│   ├── 04-metricas.md                # Avaliação e métricas
│   └── 05-pitch.md                   # Roteiro do pitch
│
└── 📁 src/                          # Código da aplicação
    ├──📄 app.py                     # Aplicação principal (Para rodar no terminal)
    ├──📓 app.ipynb                  # Aplicação Notebook (Para rodar no Jupyter Notebook)
    └──📁 data/                      # Dados mockados para o agente
        ├── historico_atendimento.csv # Histórico de atendimentos (CSV)
        ├── perfil_investidor.json    # Perfil do cliente (JSON)
        ├── produtos_financeiros.json # Produtos disponíveis (JSON)
        └── transacoes.csv            # Histórico de transações (CSV)

```
