# Dotfiles Repository

## Getting Started

Welcome to my dotfiles repository! This collection of configuration files is designed to enhance my development environment and productivity. Feel free to explore and use these settings to customize your own setup.

### Chezmoi Initialization

1. Before proceeding, ensure you have [Chezmoi](https://github.com/twpayne/chezmoi) installed on your system.

2. Initialize Chezmoi and apply the configurations by running:
    ```bash
    chezmoi init --apply karen0vich
    ```

### Tmux Configuration

1. Ensure [tmux](https://github.com/tmux/tmux/wiki) is installed on your system.
2. Start a tmux session in the terminal:
    ```bash
    tmux
    ```
3. If tmux is already running, attach to the existing session:
    ```bash
    tmux attach-session
    ```
4. In the tmux session, run:
    ```bash
    tmux source ~/.tmux.conf
    ```
5. Press prefix + I to install plugins and configurations.

### Tmux Resurrect

Save and restore sessions easily:
- Save: prefix + Ctrl-s
- Restore: prefix + Ctrl-r

### Installer Script

1. Navigate to the dotfiles directory:
    ```bash
    cd path/to/dotfiles
    ```
2. Make the installer script executable:
    ```bash
    chmod +x installer.sh
    ```
3. Run the installer script with sudo:
    ```bash
    sudo ./installer.sh
    ```

This script handles the installation of dependencies and configurations. Review the script for any specific instructions or modifications.

Feel free to reach out with questions or suggestions. Happy coding!

