#!/bin/bash
# Script de despliegue de Dotfiles

echo "Iniciando despliegue del entorno..."

# Crear enlaces para Zsh
ln -sf ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -sf ~/dotfiles/zsh/.p10k.zsh ~/.p10k.zsh

# Enlace para configuraciones de KDE/Polonium
ln -sf ~/dotfiles/config/ ~/.config/

echo "✅ Configuración enlazada. ¡Dale un 'source ~/.zshrc'!"
