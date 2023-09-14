# System Information Menu Script

This Bash script is designed to display various system information options to the user through a menu interface. 
Users can choose an option, and the script will provide the corresponding system information.

## How to Use

1. Open a terminal.
2. Navigate to the directory containing the script.
3. Make the script executable if it's not already:
   ```bash
   chmod +x system_info_menu.sh

## Menu Options

1. **Currently logged user**: Displays the currently logged-in user.
2. **Your shell directory**: Shows the user's current shell.
3. **Home directory**: Displays the user's home directory.
4. **OS name and version**: Shows the operating system name and version.
5. **Current working directory**: Displays the current working directory.
6. **Number of users logged in**: Shows the number of users logged in.
7. **Show available shells in your system**: Lists available shells on the system.
8. **Hard disk information**: Provides hard disk information.
9. **CPU information**: Displays CPU information.
10. **Memory information**: Shows memory information.
11. **File System Information**: Provides file system information.
12. **Currently running process**: Lists currently running processes.
13. **Exit**: Exits the script.

## Explanation

The script uses a `case` statement to execute a specific block of code based on the user's choice. It matches the user's input with the provided options (1-13) and executes the corresponding command.

Each case handles one of the menu options, using various system information commands to retrieve and display the relevant data.

## Example Usage

To run the script and use the menu, open your terminal and execute the following command:

```bash
./system_info_menu.sh