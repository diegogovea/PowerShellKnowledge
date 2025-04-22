In PowerShell, comparison operators are used to compare values and objects. Here’s a breakdown of some common comparison operators and their usage:

1. Equal (-eq): This operator checks if two values are equal. For example:
```powershell
$a = 12
$b = 37
$result = $a -eq $b  # Returns False
```

2. Not Equal (-ne): This operator checks if two values are not equal. For example:
```powershell
$result = $a -ne $b  # Returns True
```
3. Greater Than (-gt): This operator checks if the left operand is greater than the right operand. For example:

```powershell
$result = $a -gt $b  # Returns False
```
4. Less Than (-lt): This operator checks if the left operand is less than the right operand. For example:

```powershell
$result = $a -lt $b  # Returns True
```
5. Greater Than or Equal To (-ge): This operator checks if the left operand is greater than or equal to the right. For example:

```powershell
$result = $a -ge $b  # Returns False
```
6. Less Than or Equal To (-le): This operator checks if the left operand is less than or equal to the right. For example:
```powershell
$result = $a -le $b  # Returns True
```
7. Case-Insensitive Equal (-ceq): This operator checks if two values are equal without considering the case. For example:
```powershell
$string1 = "Hello"
$string2 = "hello"
$result = $string1 -ceq $string2  # Returns True
```
8. Like (-like): This operator is used for pattern matching with wildcard support. For instance:
```powershell
$name = "PowerShell Instructor"
$result = $name -like "*Instructor*"  # Returns True
```

### MATCH OPERATOR
Match (-match): This operator tests whether a string matches a specified pattern defined by a regular expression. For example:

```powershell
$string = "PowerShell is awesome"
$result = $string -match "awesome"  # Returns True
```
The -match operator will return $true if the string contains a substring that matches the regular expression, and $false otherwise. It is case-insensitive by default.
You can also use the -imatch operator for case-sensitive matching, if desired:

```powershell
$result = $string -imatch "Awesome"  # Returns False
```
This operator is particularly powerful for pattern matching, allowing for complex queries, which can be very useful when dealing with strings that follow specific formats.

In PowerShell, the -cmatch operator is used as a case-sensitive version of the -match operator. This allows you to test whether a string matches a specified regular expression pattern, but with case sensitivity taken into account. Here’s how it works:

Match (Case-Sensitive) (-cmatch): This operator compares the string to the regular expression while respecting the case. For example:
```powershell
$string = "PowerShell is awesome"
$result = $string -cmatch "Awesome"  # Returns False, considering case
```
