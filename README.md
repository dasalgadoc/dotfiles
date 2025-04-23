# 🔧 Setup personal de herramientas y entorno

Este repo documenta mi entorno de desarrollo personalizado, incluyendo dotfiles, binarios propios y herramientas esenciales que instalé y configuro manualmente.

---

## 🧠 Herramientas que no debo olvidar que instalé yo

### 🧭 Navegación y productividad en terminal

- **Oh My Zsh**: Framework para administrar la configuración de Zsh.
- **fzf**: Búsqueda fuzzy en la terminal, súper útil para navegar entre archivos o comandos anteriores.
- **awk**: Herramienta poderosa para procesar texto desde la terminal.
- **pre-commit**: Framework para hooks de Git que me ayuda a mantener calidad de código automáticamente antes de cada commit.
- **exa**: Reemplazo moderno para `ls` con soporte para íconos, colores y más.
- **git-extras**: Comandos adicionales para Git que me ayudan a ser más productivo.


### 🛠️ Desarrollo y builds

- **Maven**: Herramienta de construcción y gestión de dependencias para proyectos Java.
- **docker-compose**: Para orquestar múltiples contenedores Docker, lo uso junto con Docker.
- **colima**: Alternativa ligera y rápida a Docker Desktop para entornos macOS/Linux con soporte para Lima + containerd.
- **docker**: Para crear, administrar y ejecutar contenedores Docker.

---

## 📁 Binarios propios

Este repo también contiene binarios escritos por mí que automatizan tareas específicas o mejoran mi flujo de trabajo en terminal.

---

## 🗃️ Dotfiles

Los dotfiles incluidos personalizan herramientas como:

- `.bashrc` / `.zshrc` para configuraciones de shell
- `.gitconfig` para mis preferencias de Git
- Atajos de teclado, alias, funciones personalizadas, etc.

---

## 🚀 Restaurar en una máquina nueva

1. Clonar este repo
2. Instalar [Oh My Zsh](https://ohmyz.sh/#install)
3. Instalar herramientas
   1. Instalar [Homebrew](https://brew.sh/)
   2. Instalar las herramientas que necesites con `brew install <nombre-de-la-herramienta>`
4. Restaurar los dotfiles
```bash
cp dotfiles/.bash_profile ~/
cp dotfiles/.zshrc ~/
cp dotfiles/.gitconfig ~/
```

5. Restaurar los binarios propios
```bash
cp ./usr/local/bin/* ~/usr/local/bin/.
```
