## Git
Use a global .gitignore like so (from .gitconfig in home directory):

````
[core]
	editor = \"C:\\Users\\azkb075\\AppData\\Local\\Programs\\Microsoft VS Code\\Code.exe\" --wait
	excludesFil = \"C:\\Users\\azkb075\\.gitignore\"
[user]
	name = Claus Juhl Knudsen
	email = cjk@aarhus.dk
[credential]
	helper = wincred
````

### Global .gitignore
````txt
.vscode
Thumbs.db
.DS_Store
````