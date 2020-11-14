# https://docs.brew.sh/Homebrew-on-Linux

# install dependencys
sudo apt-get install build-essential curl file git

# Una vez instaladas las dependencias, puede usar el siguiente script para instalar el paquete Linuxbrew en /home/linuxbrew/.linuxbrew (o en su directorio principal en ~/linuxbrew ) como se muestra.
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"


# A continuación, debe agregar los directorios /home/linuxbrew/.linuxbrew/bin (o ~/.linuxbrew/bin ) y /home/linuxbrew /. linuxbrew/sbin (o ~/.linuxbrew/sbin ) a su RUTA y a su script de inicialización de shell bash ~/.bashrc como se muestra.
echo 'export PATH="/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin/:$PATH"' >>~/.bashrc
echo 'export MANPATH="/home/linuxbrew/.linuxbrew/share/man:$MANPATH"' >>~/.bashrc
echo 'export INFOPATH="/home/linuxbrew/.linuxbrew/share/info:$INFOPATH"' >>~/.bashrc
# ########## NO PARECE NECESARIO


# try to install a package
brew install hello

# instal zsh
brew install zsh
brew install zsh-completions

# install ohmyzsh https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# zsh start
zsh


# Podremos navegar fácilmente por los últimos directorios usados con Z:
brew install z
# Tendremos un fuzzy finder para encontrar todo lo que queramos con fzf:
brew install fzf
# El buscar documentación será mucho más fácil con tldr:
brew install tldr

# it z command not found
source "$(brew --prefix)/etc/profile.d/z.sh"