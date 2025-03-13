# LangGraph Base React Agent

A minimal example demonstrating how to build a reactive agent using LangGraph. This agent serves as an excellent starting point for developers looking to implement LangGraph-based solutions.

## Key Features

- **Simple Architecture**: Shows the basic building blocks of a LangGraph agent
- **Streaming Support**: Includes streaming response capability using Vertex AI
- **Sample Tool Integration**: Includes a basic search tool to demonstrate tool usage

## Command

`uv run uvicorn app.server:app`

`gcloud run deploy agent-backend --source . --region=us-central1 --project=demo-staging --allow-unauthenticated --service-account=service-account@demo-staging.iam.gserviceaccount.com --memory=1024Mi`