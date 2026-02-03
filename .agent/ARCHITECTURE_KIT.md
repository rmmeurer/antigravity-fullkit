# Technical Architecture: Antigravity Full Kit

> Unified AI Capability Expansion Ecosystem

---

## 📋 Overview

The **Antigravity Full Kit** is a modular, interconnected system composed of four fundamental pillars that enable precise execution of complex tasks:

- **20 Specialist Agents** - AI personas focused on specific roles.
- **516 Skills** - Deep technical knowledge modules and tool mastery.
- **11 Workflows** - Automated procedures via slash commands.
- **Global Governance** - Architecture rules and habitual Clean Code practices.

---

## 🏗️ Directory Structure

The unified repository organizes intelligence as follows at the root:

```plaintext
antigravity-docs/
├── .agent/                  # The system's "Brain"
│   ├── agents/              # 20 Specialist Agent Personas
│   ├── skills/              # Library with 516 Skills
│   │   ├── skills/          # Individual skill folders
│   │   └── skills_index.json# Master knowledge index
│   ├── workflows/           # 11 Automated Slash Commands
│   ├── rules/               # Governance and Clean Code Rules
│   └── scripts/             # Master Validation Scripts
├── web/                     # Visual Toolkit and Frontend Utilities
└── README.md                # Ecosystem entry portal
```

---

## 🤖 1. Agents (AI Personas)

These are the profiles I assume to coordinate project execution. They are categorized by domain to facilitate choosing the correct persona.

### 🔌 Backend, Cloud & Infrastructure
| Agent                    | Primary Focus              | Skills Domain                            |
| ------------------------ | -------------------------- | ---------------------------------------- |
| `backend-specialist`     | API and Business Logic     | api-patterns, nodejs-best-practices      |
| `database-architect`     | Schema and SQL             | database-design, postgres-best-practices |
| `devops-engineer`        | CI/CD, Docker and Cloud    | deployment-procedures, docker-expert     |
| `architect`              | Structural System Design   | architecture, app-builder, system-design |

### 🎨 Frontend & Visual Experience
| Agent                    | Primary Focus              | Skills Domain                            |
| ------------------------ | -------------------------- | ---------------------------------------- |
| `frontend-specialist`    | Web UI/UX                  | frontend-design, nextjs-expert, tailwind |
| `ui-ux-pro-max`          | High-Fidelity Design       | theme-factory, palettes, animation       |
| `seo-specialist`         | Visibility and Web Vitals  | seo-fundamentals, performance-profiling  |

### 📋 Management, Agile & Product
| Agent                    | Primary Focus              | Skills Domain                            |
| ------------------------ | -------------------------- | ---------------------------------------- |
| `project-planner`        | Planning and Roadmap       | brainstorming, plan-writing              |
| `product-manager`        | Requirements & User Stories| plan-writing, product-strategy           |
| `product-owner`          | Product Vision and MVP     | market-analysis, feature-prioritization  |
| `orchestrator`           | Multi-agent Coordination   | parallel-agents, communication-protocols |

### 🛡️ Security, Debug & Quality
| Agent                    | Primary Focus              | Skills Domain                            |
| ------------------------ | -------------------------- | ---------------------------------------- |
| `security-auditor`       | Auditing and Compliance    | vulnerability-scanner, security-auditing |
| `penetration-tester`     | Offensive Invasion Tests   | red-team-tactics, exploits-knowledge     |
| `debugger`               | Root Cause Investigation   | systematic-debugging, log-analysis       |
| `test-engineer`          | Test Automation            | testing-patterns, playwright-skill       |
| `code-archaeologist`     | Legacy Refactoring         | clean-code, technical-debt-reduction     |

---

## 🧩 2. Skills Library (516)

The library is the technical "muscle" of the Full Kit. With unification, the system now manages **516 skills** distributed across main categories:

> [!TIP]
> **Efficiency for Agents**: To avoid unnecessary processing and hallucinations, AI agents should prioritize consulting `skills_index.json` to locate relevant skills, rather than reading each `SKILL.md` file sequentially.

### Knowledge Categories

| Category                | Qty Skills | Description                                                              |
| ----------------------- | ---------- | ------------------------------------------------------------------------ |
| **Frontend & Design**   | 63+        | React, Next.js, Tailwind, Accessibility, UX Audit.                       |
| **Databases & SQL**     | 134+       | Postgres, Optimization, Vector Indexing, NoSQL.                          |
| **AI, LLM & RAG**       | 117+       | Prompt Engineering, Agentic Memory, LangChain, Vector DBs.               |
| **Security & Pentesting**| 52+       | OWASP, Vulnerability Scanning, Cloud Hardening.                          |
| **Workflow & Infra**    | 70+        | Docker, AWS, CI/CD, Scripting, Server Management.                        |
| **Core & Behavioral**   | 80+        | Clean Code, Brainstorming, Planning, Architecture Patterns.              |

---

## 🔄 3. Operational Workflows

Quick commands to trigger complex task chains.

- `/brainstorm`: Socratic questioning protocol to align requirements.
- `/create`: Complete scaffolding for new applications or major features.
- `/orchestrate`: Automatic delegation of tasks to multiple specialist agents.
- `/ui-ux-pro-max`: Transform simple interfaces into premium designs.

---

## 🎯 Execution Protocol

Upon receiving a request, the system follows this logic:

```plaintext
Request ➔ Agent Selection (Brain) ➔ Skill Loading (Muscle) ➔ Implementation ➔ Verification
```

1.  **Socratic Analysis**: The Agent validates intent (`brainstorming`).
2.  **Skill Loading**: The Agent loads necessary `SKILL.md` modules.
3.  **Governmental Execution**: Changes are made following global `rules/`.
4.  **5-Phase Validation**: Use of `checklist.py` and `verify_all.py` scripts.

---

## 📊 Unified Statistics

| Metric              | Value                         |
| ------------------- | ----------------------------- |
| **Total Agents**    | 20                            |
| **Total Skills**    | 516                           |
| **Active Workflows**| 11                            |
| **Master Scripts**  | 2 (checklist/verify_all)      |
| **Compliance**      | Clean Code + OWASP Compliance |

---
*Technical Documentation updated by Rodrigo Meurer.*
