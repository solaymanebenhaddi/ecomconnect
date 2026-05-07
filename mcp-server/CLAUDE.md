# MCP Server — EcomConnect
## Responsibility
The MCP server acts as the bridge between AI models and the EcomConnect data layer, providing a set of tools and resources for agentic interaction.

## Entry points
- Server entry: `mcp-server/server/main.py`
- Command to run: `python -m mcp_server`

## Key conventions
- **Tools**: Defined as a set of discrete, deterministic functions.
- **Resources**: Read-only data projections for AI context.
- **Testing**: MCP-specific test suite in `mcp-server/tests/`.

## Do NOT touch
- Core protocol handlers in the `server/protocol/` directory.
