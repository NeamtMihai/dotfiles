
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
alias maps='open -a "Brave Browser" https://www.google.com/maps'
alias gag='open -a "Brave Browser" https://9gag.com'
alias relax=" open -a 'Brave Browser' 'https://www.youtube.com/watch?v=ss7EJ-PW2Uk'"
alias read='open -a "Brave Browser" "https://chatgpt.com/?q=Reda+exact+textul+de+mai+jos+fara+sa+adaugi+modifici+sau+comentezi+nimic"'
alias lma='echo 🎉 La mulți ani! Să ai o zi atât de fabuloasă încât unicornii să facă coadă la ușa ta, extratereștrii să-ți trimită felicitări pe WhatsApp și pisicile să te salute în română! Să-ți crească norocul mai repede decât buruienile după ploaie și să fii mai iubit decât wifi-ul gratuit! 🥳🎈 | pbcopy'
alias mry='echo 🎄 Merry Christmas! May your holidays be so cozy that even your problems take a vacation, your fridge magically refills itself, and your socks always find their missing pair. May your joy be louder than carolers, your laughter warmer than mulled wine, and your Christmas spirit stronger than your willpower around cookies. Cheers to magic, madness, and way too much food! 🎅✨🍪'
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
alias bine='echo da bine, sanatos, voios | pbcopy'
alias rls='echo Release to Staging | pbcopy'
alias format='npm run format-fix'
alias vreme='curl wttr.in'
alias dai='npm run build && npm run start'
alias work='cd Documents/work'
alias preg='ls && rm -r Archive.zip && ls && zip -rq Archive.zip . && ls'
alias preg2='echo ""; ls && rm -r Archive.zip && echo "" && echo ""; ls && zip -rq Archive.zip . && ls'
alias fullbuild='npm run build && npm run post-build'
alias now='date "+%d-%m-%Y %H:%M" | pbcopy'
alias pass='echo B0rz3P3G4mp!r!!nP0d!r3! | pbcopy'
alias mdi='code ~/Documents/work/master-data-importer'
alias cfs='code ~/Documents/work/category-fitment-service'
alias pda='code ~/Documents/work/product-data-adapter'
alias fitment='code ~/Documents/work/fitment-service  '
alias pricing='code ~/Documents/work/pricing-service'
alias vehicle='code ~/Documents/work/vehicle-service'
alias obs='code ~/Documents/fun/obsidean'
alias paint='open -a "Brave Browser" https://jspaint.app/'
alias pont='open https://autonet.sharepoint.com/:x:/r/sites/DSS-Administrativ'
alias idkcevaenc='🛠️🎭🚀'
alias note='cd ~/note && ls -Gal'
alias todo="vim ~/note/todo_next"
alias papa='echo ma gaandeam sa incep conversatia cu ce papam diseara 😘 | pbcopy'
alias azure='echo -e "
VEHICLE🚗 DEV🛠️ https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/dev-vehicleservice-rg/overview
-
VEHICLE🚗 STG🎭 https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/staging-vehicleservice-rg/overview
-
VEHICLE🚗 PRD🚀 https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/production-vehicleservice-rg/overview
-
---
PRICING💰 DEV🛠️ https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/dev-pricingservice-rg/overview
-
PRICING💰 STG🎭 https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/staging-pricingservice-rg/overview
-
PRICING💰 PRD🚀 https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/production-pricingservice-rg/overview
---
-
MDI DEV🛠️ https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/dev-masterdataimporter-rg/overview
-
MDI STG🎭 https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/staging-masterdataimporter-rg/overview
-
MDI PRD🚀 https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/production-masterdataimporter-rg/overview
---
-
CFS DEV🛠️https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/dev-categoryfitmentservice-rg/overview
-
CFS STG🎭 https://portal.azure.com/#@atp-autoteile.de/resource/subscriptions/7f589ede-53f3-4f38-bb28-5e06d1f7d4b2/resourceGroups/staging-categoryfitmentservice-rg/overview
" | lolcat --freq 0.08 --spread 20 --seed 42'
# | lolcat --freq 0.08 --spread 20 --seed 42
# | lolcat -p 1 -F 0.1'

alias hub='echo -e "MDI https://github.com/ATPAutoteile/master-data-importer
---
PRICING💰 https://github.com/ATPAutoteile/pricing-service
---
VEHICLE🚗 https://github.com/ATPAutoteile/vehicle-service
---
CFS https://github.com/ATPAutoteile/category-fitment-service" | lolcat -p 1 -F 0.1'

alias pricingweb='echo -e "DEV🛠️ https://dev-pricingservice-frontend-appservice.azurewebsites.net/products
---
STAG🎭 https://staging-pricingservice-frontend-appservice.azurewebsites.net/products
---
PROD🚀 https://production-pricingservice-frontend-appservice.azurewebsites.net/price-uploads" | lolcat --freq 0.08 --spread 20 --seed 42'

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

# Alege un mesaj aleatoriu din lista
mesaj_aleatoriu=${mesaje[RANDOM % ${#mesaje[@]}]}
color_aleatoriu=${colors[RANDOM % ${#colors[@]}]}


# Afiseaza mesajul
# toilet -f digital "$mesaj_aleatoriu" | lolcat
echo "$mesaj_aleatoriu" | lolcat --freq 0.08 --spread 20 --seed 42
alias xxx="echo "$mesaj_aleatoriu" | lolcat --freq 0.08 --spread 20 --seed 42"
alias zzz="echo "$mesaj_aleatoriu" | lolcat --freq 0.08 --spread 20 --seed 42"

alias haha="for run in {1..100}; do echo "$mesaj_aleatoriu" | lolcat; done"
alias haha2="for run in {1..100}; do echo  fuck scayle mfs lowered it to 300 no wonder it all failed  | lolcat; done"

alias zedit="code ~/.zshrc"
alias vedit="vim ~/.zshrc"
alias zrc="cd && code .zshrc"
alias lol="lolcat"
#echo -e "${color_aleatoriu}$mesaj_aleatoriu${reset_color}"

#export PATH="/opt/homebrew/opt/node@18/bin:$PATH"
