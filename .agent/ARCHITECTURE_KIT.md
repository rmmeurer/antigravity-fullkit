# Arquitetura Técnica: Antigravity Full Kit

> Ecossistema de Expansão de Capacidades de IA Unificado

---

## 📋 Visão Geral

O **Antigravity Full Kit** é um sistema modular e interconectado composto por quatro pilares fundamentais que permitem a execução de tarefas complexas com precisão cirúrgica:

- **20 Agentes Especialistas** - Personas de IA focadas em papéis específicos.
- **516 Skills** - Módulos de conhecimento técnico profundo e domínio de ferramentas.
- **11 Workflows** - Procedimentos automatizados via comandos slash.
- **Governança Global** - Regras de arquitetura e Clean Code habituais.

---

## 🏗️ Estrutura de Diretórios

O repositório unificado organiza a inteligência da seguinte forma na raiz:

```plaintext
antigravity-docs/
├── .agent/                  # O "Cérebro" do sistema
│   ├── agents/              # 20 Personas de Agentes Especialistas
│   ├── skills/              # Biblioteca com 516 Skills
│   │   ├── skills/          # Pastas individuais de cada skill
│   │   └── skills_index.json# Índice mestre de conhecimento
│   ├── workflows/           # 11 Comandos Slash Automatizados
│   ├── rules/               # Regras de Governança e Clean Code
│   └── scripts/             # Scripts Mestres de Validação
├── web/                     # Toolkit Visual e Utilitários de Frontend
└── README.md                # Portal de entrada do ecossistema
```

---

## 🤖 1. Agentes (Personas de IA)

Estes são os perfis que eu assumo para coordenar a execução do projeto. Cada agente tem acesso a toda a biblioteca de skills, mas prioriza módulos específicos.

| Agente                    | Foco Principal             | Domínio de Skills (Exemplos)                             |
| ------------------------ | -------------------------- | -------------------------------------------------------- |
| `orchestrator`           | Coordenação Multi-agente   | parallel-agents, behavioral-modes                        |
| `project-planner`        | Planejamento e Roadmap     | brainstorming, plan-writing, architecture                |
| `frontend-specialist`    | UI/UX Web                  | frontend-design, react-best-practices, tailwind-patterns |
| `backend-specialist`     | API e Lógica de Negócio    | api-patterns, nodejs-best-practices, database-design     |
| `database-architect`     | Esquema e SQL              | database-design, postgres-best-practices                 |
| `security-auditor`       | Auditoria de Segurança     | vulnerability-scanner, red-team-tactics                  |
| `test-engineer`          | Garantia de Qualidade      | testing-patterns, tdd-workflow, webapp-testing           |
| `debugger`               | Investigação de Erros      | systematic-debugging, performance-profiling               |

---

## 🧩 2. Biblioteca de Skills (516)

A biblioteca é o "músculo" técnico do Full Kit. Com a unificação, o sistema agora gerencia **516 skills** distribuídas em categorias principais:

> [!TIP]
> **Eficiência para Agentes**: Para evitar processamento desnecessário e alucinações, agentes de IA devem consultar prioritariamente o `skills_index.json` para localizar as skills relevantes, em vez de ler cada arquivo `SKILL.md` sequencialmente.

### Categorias de Conhecimento

| Categoria                | Qtd Skills | Descrição                                                                 |
| ------------------------ | ---------- | ------------------------------------------------------------------------- |
| **Frontend & Design**    | 63+        | React, Next.js, Tailwind, Acessibilidade, UX Audit.                       |
| **Databases & SQL**      | 134+       | Postgres, Optimization, Vector Indexing, NoSQL.                           |
| **AI, LLM & RAG**        | 117+       | Prompt Engineering, Agentic Memory, LangChain, Vector DBs.                |
| **Security & Pentesting**| 52+        | OWASP, Vulnerability Scanning, Cloud Hardening.                           |
| **Workflow & Infra**     | 70+        | Docker, AWS, CI/CD, Scripting, Server Management.                         |
| **Core & Behavioral**    | 80+        | Clean Code, Brainstorming, Planning, Architecture Patterns.               |

---

## 🔄 3. Workflows de Operação

Comandos rápidos para acionar cadeias de tarefas complexas.

- `/brainstorm`: Protocolo de perguntas socráticas para alinhar requisitos.
- `/create`: Scaffold completo para novas aplicações ou grandes funcionalidades.
- `/orchestrate`: Delegação automática de tarefas para múltiplos agentes especialistas.
- `/ui-ux-pro-max`: Transformação de interfaces simples em designs premium.

---

## 🎯 Protocolo de Execução

Ao receber uma requisição, o sistema segue esta lógica:

```plaintext
Request ➔ Agent Selection (Brain) ➔ Skill Loading (Muscle) ➔ Implementation ➔ Verification
```

1.  **Análise Socrática**: O Agente valida a intenção (`brainstorming`).
2.  **Carregamento de Skills**: O Agente carrega os módulos `SKILL.md` necessários.
3.  **Execução Governamental**: As mudanças são feitas seguindo as `rules/` globais.
4.  **Validação de 5 Fases**: Uso dos scripts `checklist.py` e `verify_all.py`.

---

## 📊 Estatísticas Unificadas

| Métrica               | Valor                         |
| -------------------- | ----------------------------- |
| **Total de Agentes**  | 20                            |
| **Total de Skills**   | 516                           |
| **Workflows Ativos**  | 11                            |
| **Scripts Mestres**   | 2 (checklist/verify_all)      |
| **Conformidade**      | Clean Code + OWASP Compliance |

---
*Documentação Técnica atualizada por Rodrigo Meurer.*
