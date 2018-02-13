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
