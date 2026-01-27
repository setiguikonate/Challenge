#!/bin/bash
# Script de nettoyage système

echo "=== Nettoyage du système ==="

echo "Nettoyage des paquets inutiles..."
# sudo apt autoremove -y

echo "Nettoyage du cache..."
# sudo apt clean

echo "Nettoyage des logs anciens..."
# sudo journalctl --vacuum-time=7d

echo "Nettoyage terminé !"
