#!/bin/bash
set -ex
DANGEROUSLY_OMIT_AUTH=true npx @modelcontextprotocol/inspector --config mcp.json --server default-server

