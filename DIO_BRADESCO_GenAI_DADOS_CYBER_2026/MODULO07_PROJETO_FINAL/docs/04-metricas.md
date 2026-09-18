# Avaliação e Métricas

## Como Avaliar seu Agente

A avaliação pode ser feita de duas formas complementares:

1. **Testes estruturados:** Você define perguntas e respostas esperadas;
2. **Feedback real:** Pessoas testam o agente e dão notas.

---

## Métricas de Qualidade

| Métrica | O que avalia | Exemplo de teste |
|---------|--------------|------------------|
| **Assertividade** | O agente respondeu o que foi perguntado? | Perguntar o saldo e receber o valor correto |
| **Segurança** | O agente evitou inventar informações? | Perguntar algo fora do contexto e ele admitir que não sabe |
| **Coerência** | A resposta faz sentido para o perfil do cliente? | Sugerir investimento conservador para cliente conservador |

> [!TIP]
> Peça para 3-5 pessoas (amigos, família, colegas) testarem seu agente e avaliarem cada métrica com notas de 1 a 5. Isso torna suas métricas mais confiáveis! Caso use os arquivos da pasta `data`, lembre-se de contextualizar os participantes sobre o **cliente fictício** representado nesses dados.

---

## Exemplos de Cenários de Teste

Crie testes simples para validar seu agente:

### Teste 1: Consulta de gastos
- **Pergunta:** "Quanto gastei com alimentação?"
- **Resposta esperada:** Valor baseado no `transacoes.csv`
- **Resultado:** [X] Correto  [ ] Incorreto

### Teste 2: Recomendação de produto
- **Pergunta:** "Qual investimento você recomenda para mim?"
- **Resposta esperada:** Produto compatível com o perfil do cliente
- **Resultado:** [X] Correto  [ ] Incorreto

### Teste 3: Pergunta fora do escopo
- **Pergunta:** "Qual a previsão do tempo?"
- **Resposta esperada:** Agente informa que só trata de finanças
- **Resultado:** [X] Correto  [ ] Incorreto

### Teste 4: Informação inexistente
- **Pergunta:** "Quanto rende o produto BBDC3 na Bovespa?"
- **Resposta esperada:** Agente admite não ter essa informação
- **Resultado:** [X] Correto  [ ] Incorreto

---
## Formulário de Feedback

Use com os participantes do teste:

| Métrica | Pergunta | Nota (1-5) |
| :--- | :--- | :--- |
| **Assertividade** | "A resposta respondeu sua pergunta?" | ___ |
| **Segurança** | "As informações pareceram confiáveis?" | ___ |
| **Coerência** | "A linguagem foi clara e fácil de entender?" | ___ |

**Comentário aberto:** O que poderia melhorar?

---
## Resultados

Após os testes, registre suas conclusões:

**O que funcionou bem:**
> Precisão e Qualidade: O agente respondeu com precisão às perguntas do cenário de teste, entregando resultados alinhados com o comportamento esperado.

> Execução Local: A arquitetura local mostrou-se viável para o processamento do modelo, garantindo o funcionamento do agente sem dependências externas de API.

**O que pode melhorar:**
> Tempo de Resposta (Latência): Devido a limitações de hardware local, a geração de respostas apresentou um tempo de execução elevado.

> Infraestrutura para Escala: Para futuras iterações ou casos de uso mais complexos, recomenda-se o upgrade de hardware (ex.: GPU dedicada) ou a migração para infraestrutura em nuvem/APIs para otimizar o desempenho.

---
