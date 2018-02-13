# dotfiles

With this .bash_profile, I edited the bash to fit my needs to a small degree.
Some frequently used commands have been shortend and a new Blank command has been added to quickly create some blank files for webdevelopment.

## Components

* showf - show all folder contents
* localser  - bootup simpel local server
* pf    - go up 1 folder
* npmi  - quick NPM INSTALL
* path  - Shows current directory
* blank - creates new files for web development

## Code

```bash
echo "Wubba Lubba wub dub"
alias showf="ls -la" #shorter, preffered versions
alias localser="http-server -p 3000"
alias pf="cd .."
alias npmi="npm install"
alias path="echo -e ${PATH//:/\\n}" #display current path
PS1="Dat boi \$(basename \$(pwd)): "
blank() {
	#create new blank slate
	touch index.html
	mkdir css
	mkdir js
	mkdir assets
	mkdir assets/images
	touch css/master.css
	touch js/master.js
}

```
