#!/bin/bash

# Colores para mensajes
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

# Función para imprimir mensajes
print_message() {
    echo -e "${GREEN}[INFO]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# Verificar si estamos en macOS
if [[ "$OSTYPE" != "darwin"* ]]; then
    print_error "Este script solo está diseñado para macOS"
    exit 1
fi

# Verificar si Homebrew está instalado
if ! command -v brew &> /dev/null; then
    print_warning "Homebrew no está instalado. Instalando..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Instalar herramientas esenciales
print_message "Instalando herramientas esenciales..."
brew install \
    zsh \
    git \
    fzf \
    exa \
    git-extras \
    docker \
    docker-compose \
    colima \
    maven

# Instalar Oh My Zsh
if [ ! -d "$HOME/.oh-my-zsh" ]; then
    print_message "Instalando Oh My Zsh..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Instalar pre-commit
if ! command -v pre-commit &> /dev/null; then
    print_message "Instalando pre-commit..."
    brew install pre-commit
fi

# Copiar dotfiles
print_message "Configurando dotfiles..."
cp .bash_profile ~/
cp .zshrc ~/
cp .gitconfig ~/

# Configurar binarios personalizados
print_message "Configurando binarios personalizados..."
mkdir -p ~/usr/local/bin
cp -r usr/local/bin/* ~/usr/local/bin/

# Configurar pre-commit
print_message "Configurando pre-commit..."
pre-commit install

# Configurar fzf
print_message "Configurando fzf..."
$(brew --prefix)/opt/fzf/install --key-bindings --completion --no-update-rc

# Finalizar
print_message "¡Instalación completada! Por favor, reinicia tu terminal para aplicar los cambios."
print_message "Si encuentras algún problema, revisa la sección de solución de problemas en el README." 