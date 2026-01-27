#!/bin/bash
# Script de monitoring réseau

echo "=== Monitoring Réseau ==="

echo "--- Interfaces réseau ---"
ip addr show

echo "--- Connexions actives ---"
ss -tuln

echo "--- Test de connectivité ---"
ping -c 3 8.8.8.8
