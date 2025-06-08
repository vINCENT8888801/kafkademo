#!/bin/bash

# Wait for Kafka to be fully started
sleep 10

# Create topic(s)
kafka-topics --create \
  --topic demo-topic \
  --bootstrap-server localhost:9092 \
  --partitions 1 \
  --replication-factor 1 \
  --if-not-exists

# Add more topics here if needed
