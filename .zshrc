
 export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


export PATH="/opt/homebrew/bin:$PATH"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
eval "$(starship init zsh)"





# GIT SHORTCUT
alias gl="git log --oneline -9"
alias gri="git rebase --interactive --autosquash"
alias gs="git status"
alias gcm='git commit -m'
alias gsl="git stash list"
alias gundo="git reset --soft HEAD~"
alias g='git'
alias gds='echo großes danke schön | pbcopy'
alias cty='echo 谢谢 | pbcopy'
alias ggds='for i in {1..3}; do gds | lolcat; done'

alias ulti='echo salut, care ar fi un ultim pret | pbcopy'
alias ceas='tty-clock -c -C 6'
alias when='echo whenever you have the time/mental energy/feel like it | pbcopy'
alias ori='echo oricand ai timp/energie mentală/chef | pbcopy'
alias hem=" open -a 'Brave Browser' 'https://www.youtube.com/watch?v=_YFnT4gYyvw&list=PL954vri5eHwheHI8dAPEpjnbd0hJWARXN'"
alias wat='open -a "Brave Browser" https://web.whatsapp.com/'
alias gpt='open -a "Brave Browser" https://chatgpt.com'
alias read='setopt no_nomatch; open -a "Brave Browser" "https://chatgpt.com/?q=Reda+exact+textul+de+mai+jos+fara+sa+adaugi+modifici+sau+comentezi+nimic"; unsetopt no_nomatch'
alias lma='echo 🎉 La mulți ani! Să ai o zi atât de fabuloasă încât unicornii să facă coadă la ușa ta, extratereștrii să-ți trimită felicitări pe WhatsApp și pisicile să te salute în română! Să-ți crească norocul mai repede decât buruienile după ploaie și să fii mai iubit decât wifi-ul gratuit! 🥳🎈 | pbcopy'
alias tel='echo +40749610190 | pbcopy'
alias skypd='echo hi, I will have to skip the daily due to another call| pbcopy'
alias appr='echo Approved :white_check_mark:| pbcopy'
alias npmCheck='npm run lint-check & npm run test-coverage & npm run format-fix'
alias frumix='npm run format-fix'
alias test='npm run test'
alias build='npm run build'
alias copera='npm run test-coverage'
alias cowpera='npm run test-coverage'
alias lint='npm run lint'
alias lindor='npm run lint'
alias ling='npm run lint'
alias format='npm run format-fix'
alias dai='npm run build && npm run start'
alias work='cd Documents/work'
alias preg='ls && rm -r Archive.zip && ls && zip -rq Archive.zip . && ls'
alias preg2='echo ""; ls && rm -r Archive.zip && echo ""; ls && zip -rq Archive.zip . && ls'
alias fullbuild='npm run build && npm run post-build'
colors=(
    "\033[38;2;51;58;130m"    # black
    "\033[38;2;48;55;124m"    # red
    "\033[38;2;48;53;122m"    # green
    "\033[38;2;255;140;98m"   # yellow
    "\033[38;2;184;112;168m"  # blue
    "\033[38;2;148;94;156m"   # magenta
    "\033[38;2;100;67;136m"   # cyan
    "\033[38;2;94;95;171m"    # white
    "\033[38;2;111;119;219m"    # black
    "\033[38;2;122;100;184m"    # blue
    "\033[38;2;143;127;174m"    # cyan
    "\033[38;2;141;112;161m"    # green
    "\033[38;2;179;140;181m"    # magenta
    "\033[38;2;207;140;117m"    # red
    "\033[38;2;170;156;176m"    # white
    "\033[38;2;179;146;122m"    # yellow
)

# Lista cu mesaje dragute
mesaje=("Bucura-te de ziua ta!" "Creeaza-ti propriul noroc!" "Sarbatoreste viata!" "Zambeste si lumea zambeste cu tine!" "Fii stralucitor azi!" "Bucura-te de fiecare clipa!" "Sa ai o zi minunata!" "Fii o raza de soare!" "Fii bland cu tine insuti!" "Sa-ti lumineze ziua!")
# mesaje+=("Fii fericit azi!" "Traieste cu pasiune!" "Zambetul este cel mai bun machiaj!" "Fii pozitiv si vei atrage pozitivitatea!" "Fii curajos si increzator!" "Creeaza-ti propriul destin!" "Iubeste-te pe tine insuti!" "Fii autentic si vei straluci!" "Zâmbeste, viata este frumoasa!" "Sa ai o zi plina de bucurie!")

# Alege un mesaj aleatoriu din lista
mesaj_aleatoriu=${mesaje[RANDOM % ${#mesaje[@]}]}
color_aleatoriu=${colors[RANDOM % ${#colors[@]}]}


# Afiseaza mesajul
# toilet -f digital "$mesaj_aleatoriu" | lolcat
echo "$mesaj_aleatoriu" | lolcat
alias haha="for run in {1..100}; do echo "$mesaj_aleatoriu" | lolcat; done"
alias haha2="for run in {1..100}; do echo  fuck scayle mfs lowered it to 300 no wonder it all failed  | lolcat; done"

alias zedit="code ~/.zshrc"
alias zrc="cd && code .zshrc"
alias lol="lolcat"
#echo -e "${color_aleatoriu}$mesaj_aleatoriu${reset_color}"

export PATH="/opt/homebrew/opt/node@18/bin:$PATH"