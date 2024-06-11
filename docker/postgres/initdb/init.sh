#!/bin/bash
set -e

echo -e "\n=====>>> Import postgres-pais.sql <<<========\n"
psql -U postgres -d postgres < postgres-pais.sql

echo -e "\n=====>>> Import postgres-estado.sql <<<========\n"
psql -U postgres -d postgres < postgres-estado.sql

echo -e "\n=====>>> Import postgres-cidade.sql <<<========\n"
psql -U postgres -d postgres < postgres-cidade.sql
