# EcomConnect
## What this project does
EcomConnect is a scalable e-commerce connectivity platform designed to integrate various marketplace APIs and internal inventory systems into a unified data model. It provides a robust MCP (Model Context Protocol) server to allow AI agents to interact with e-commerce data safely and efficiently.

## Tech stack
- **Backend**: Python (FastAPI), PostgreSQL (via Alembic), Redis
- **Frontend**: Next.js, Tailwind CSS, TypeScript
- **Infra**: Docker, Docker Compose, MCP Server
- **AI/ML**: Claude 4.5/4.6, Model Context Protocol (MCP)

## Repo structure
- `backend/`: Core business logic and API services.
- `frontend/`: User interface and admin dashboard.
- `mcp-server/`: AI agent interface implementation.
- `docs/`: Architecture, ADRs, and project runbooks.
- `.claude/`: Agent configurations, hooks, and prompt templates.
- `data/`: Sample data and import/output pipelines.
- `tools/`: Utility scripts and analysis notebooks.

## Quick start
1. Clone the repository.
2. Copy `.env.example` to `.env` and update secrets.
3. Run `docker compose up -d` to start all services.
4. Run `docker compose exec backend pytest` to verify installation.

## Agent directory
See detailed agent role definitions in [.claude/agents/](.claude/agents/)
