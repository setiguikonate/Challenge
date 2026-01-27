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

# Nettoyage des sauvegardes de plus de 7 jours
echo "Nettoyage des anciennes sauvegardes..."
# find $BACKUP_DIR -name "users_*.tar.gz" -mtime +7 -delete

echo "Sauvegarde terminée : $BACKUP_DIR/users_$DATE.tar.gz"
