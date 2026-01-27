#!/bin/bash
# Script de sauvegarde des répertoires utilisateurs

BACKUP_DIR="/backup/users"
DATE=$(date +%Y%m%d_%H%M%S)

echo "=== Sauvegarde des utilisateurs - $DATE ==="

# Création du dossier de sauvegarde
mkdir -p $BACKUP_DIR

# Sauvegarde
echo "Sauvegarde en cours..."
# tar -czf $BACKUP_DIR/users_$DATE.tar.gz /home/

echo "Sauvegarde terminée : $BACKUP_DIR/users_$DATE.tar.gz"
