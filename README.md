# AUTOMATED MINING SETUP FOR COAL-CLI

This script automates the setup of a development environment on a Debian-based Linux system, installs the necessary dependencies, and runs a Solana-based COAL mining CLI.

## What This Script Does

1. **System Update and Upgrade**: Updates the package list and upgrades all installed packages to their latest versions.
2. **Install Dependencies**: Installs essential packages, including:
   - `pkg-config`: Helps compile and link packages.
   - `libssl-dev`: Contains development libraries, header files, and manpages for SSL.
   - `build-essential`: A meta-package that installs the GNU compiler, Make, and other essential tools.
   - `curl`: Command-line tool for transferring data with URLs.
   - `nano`: A simple command-line text editor.
   - `screen`: Terminal multiplexer that allows you to manage multiple terminal sessions.
   - `htop`: An interactive process viewer for Unix systems.
3. **Install Rust**: Installs the Rust programming language and its package manager, Cargo.
4. **Install Solana CLI**: Installs the Solana command-line tools.
5. **Install Coal CLI**: Installs the `coal-cli` mining tool from the GitHub repository.
6. **Start Mining**: Runs the `coal mine` command to start the mining process.

## Usage

1. Clone or download this repository.
2. Make the script executable (if it’s not already):
    ```bash
    chmod +x setup-and-mine.sh
    ```
3. Run the script:

    ```bash
    ./install.sh
    ```

4. The script will perform all the tasks mentioned above. After completion, mining will start automatically.

## RUN COAL MINING 

`coal mine --rpc url --keypair /path/to/keypair.json --cores 93 --priority-fee 20000 --buffer-time 1`

1. RUN COAL mine ` coal mine`
2. Use `--rpc URL `` to add the custom RPC
3. Use `--keypair /path/to/keypair.json` to use own keypair
4. Use `--cores 93` cores command to allocate how many cores you wana allocate for Mining
5. Use `--priority-fee` to set the pfee
6. Add buffer time if needed `--buffer-time` in seconds ~

## Claim Mining 

Use `coal claim --keypair /path/to/keypair.json --rpc url --priority-fee 20000 `

## Check Rewards

Use `coal rewards`

## To check Balance

Use `coal balance`

# For any Kind of Help Please reach out 0xphatom on Discord https://discord.com/users/979641024215416842
