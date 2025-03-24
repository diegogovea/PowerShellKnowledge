# PowerShell Basic Commands

### Get-Command -CommandType cmdlet | Measure-Object

- **Get-Command -CommandType cmdlet**: This command retrieves a list of all cmdlets available in your PowerShell session.
- **Measure-Object**: This cmdlet measures the properties of the objects passed to it. In this case, it counts the number of cmdlets retrieved by Get-Command.

  ```
    Get-Command -CommandType cmdlet | Measure-Object
  ```

### Get-ChildItem

- **dir > Get-ChildItem**: Both commands work.
- What we did with the `dir` command is just a test, but there are many old commands that still work perfectly in PowerShell.
- **Get-ChildItem**: It is used to get a list of files and directories in a specific location.
    ```
    Get-ChildItem
  ```

### Get-Help

- **Get-Help**: To know the complete syntax.
- **Get-Help -Online [command]**: To get information from the internet.
- **Update-Help -Module Microsoft.PowerShell***: Used to download the help files from the internet.
- **Get-Help Get-ChildItem -Detailed**: After downloading, the information will be much more precise.
- **Get-Help Get-ChildItem -Examples**: Provides examples of the requested command.
- **Get-Help Get-ChildItem -Full**: Provides detailed information about each argument.

