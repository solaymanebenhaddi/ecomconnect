# Backend — EcomConnect
## Responsibility
The backend layer owns the core business logic, database migrations, API orchestration, and integration with external e-commerce platforms.

## Entry points
- Main application: `backend/app/main.py`
- Migrations: `alembic upgrade head`

## Key conventions
- **Naming**: snake_case for variables/functions, PascalCase for classes.
- **Structure**: Modular architecture based on domain-driven design.
- **Testing**: Pytest for unit and integration tests.

## Do NOT touch
- `alembic/versions/` (Do not edit migration files manually; use alembic revision).
