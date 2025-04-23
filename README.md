# 🔧 Configuración de Entorno de Desarrollo para macOS

Este repositorio contiene mi configuración personal de desarrollo para macOS, incluyendo dotfiles, scripts personalizados y herramientas esenciales.

## 📋 Prerrequisitos

- macOS (probado en macOS Sonoma)
- [Homebrew](https://brew.sh/) (gestor de paquetes para macOS)
- [Git](https://git-scm.com/) (para clonar el repositorio)

## 🚀 Instalación Rápida

1. Clona este repositorio:
```bash
git clone https://github.com/dasalgadoc/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

2. Ejecuta el script de instalación:
```bash
./install.sh
```

Este script automáticamente:
- Instala las dependencias necesarias
- Configura los dotfiles
- Instala las herramientas esenciales
- Configura el entorno de desarrollo

## 🛠️ Herramientas Instaladas

### 🧭 Terminal y Navegación
- [Oh My Zsh](https://ohmyz.sh/) - Framework para Zsh
- [fzf](https://github.com/junegunn/fzf) - Búsqueda fuzzy
- [exa](https://github.com/ogham/exa) - Reemplazo moderno de `ls`
- [git-extras](https://github.com/tj/git-extras) - Comandos adicionales para Git

### 🐳 Desarrollo y Contenedores
- [Docker](https://www.docker.com/) - Plataforma de contenedores
- [Docker Compose](https://docs.docker.com/compose/) - Orquestación de contenedores
- [Colima](https://github.com/abiosoft/colima) - Alternativa ligera a Docker Desktop
- [Maven](https://maven.apache.org/) - Gestión de proyectos Java

### 🔧 Herramientas de Desarrollo
- [pre-commit](https://pre-commit.com/) - Hooks de Git para calidad de código
- [awk](https://www.gnu.org/software/gawk/) - Procesamiento de texto

## 📁 Estructura del Repositorio

```
.
├── .bash_profile    # Configuración de Bash
├── .zshrc          # Configuración de Zsh
├── .gitconfig      # Configuración de Git
├── usr/            # Scripts y binarios personalizados
└── install.sh      # Script de instalación automática
```

## 🔄 Actualización

Para actualizar tu configuración:

```bash
cd ~/.dotfiles
git pull
./install.sh
```

## 🐛 Solución de Problemas

Si encuentras algún problema durante la instalación:

1. Verifica que tienes los prerrequisitos instalados
2. Revisa los logs de instalación
3. Abre un issue en el repositorio

## 📝 Notas

- Este repositorio está diseñado para macOS
- Algunas configuraciones pueden necesitar ajustes según tus preferencias
- Se recomienda hacer backup de tus configuraciones actuales antes de instalar

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Por favor, abre un issue o pull request para sugerir mejoras.
