#!/bin/bash
curl -X POST -H "Content-Type: application/json" --data @connectors/mysql-connector.json http://localhost:8083/connectors
curl -X POST -H "Content-Type: application/json" --data @connectors/postgres-sink.json http://localhost:8083/connectors