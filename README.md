# OSINT Reconnaissance Script
A simple Bash script that automates the OSINT process by using theHarvester to gather publicly available information about a target domain and save the results to a file.

## 🚀 Features

* Uses figlet to display welcome and progress messages in different fonts.

* Accepts a target domain as a command-line argument.

* Runs theHarvester to collect email addresses, subdomains, and other publicly available information from Google

* Saves the collected data in a file called recon_results.txt.

## 🛠 Prerequisites Ensure you have the following installed:

`figlet` (for displaying styled text)

`theHarvester` (for gathering OSINT data)

You can install the required tools using:
```
sudo apt install figlet theharvester  # Debian/Ubuntu
sudo yum install figlet theharvester  # RHEL/CentOS
brew install figlet theharvester      # macOS
```
## 📌 Usage

Clone the repository and run the script:
```
git clone https://github.com/NighShade8/OSINT-Recon-Script.git
cd OSINT-Recon-Script
chmod +x recon.sh  # Make the script executable
./recon.sh <domain>
```
Replace <domain> with the target domain you want to gather information about.

## ⚡ Alias for Quick Access

To run the script from anywhere, create a shell alias. Add this line to your ~/.bashrc or ~/.zshrc file:
`alias recon="~/OSINT-Recon-Script/recon.sh"`
Then, reload your shell configuration:

```
source ~/.bashrc  # For Bash
source ~/.zshrc   # For Zsh
```
Now, you can run the OSINT reconnaissance with a simple command:

`recon <domain>`

The results will be saved in a file called recon_results.txt.

Feel free to modify the script to include additional reconnaissance tools or customize the output format!
