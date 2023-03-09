#!/bin/bash
docker-compose -f docker-compose.yml up -d --build && docker-compose logs -f -t