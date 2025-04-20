
#!/data/data/com.termux/files/usr/bin/bash
#CREATED BY DEVIL


pkg install -y ruby toilet python
gem install lolcat

clear
# Devil Rainbow Banner
clear

toilet -f pagga -F gay "DEVIL UPDATER" | lolcat
echo -e "\nWelcome to the Devil Installer for Termux!" | lolcat

# Socials
echo "Follow & support:" | lolcat
echo "Whatsapp  : https://whatsapp.com/channel/0029Vaw3SXOFSAsyp8Ampv1V" | lolcat
echo "Whatsapp  : https://chat.whatsapp.com/LSnfY405zei25r6jXyGwra" | lolcat
echo "YouTube   : https://youtube.com/@cybersecurity2025?si=WTxpRt2nCeOI1S0R" | lolcat
echo "GitHub    : https://https://github.com/cyber-devil-7.git" | lolcat
echo "Telegram  : https://t.me/+XXkHTeOPWY05NTk9" | lolcat
echo "Telegram  : https://t.me/+v0C_sWj5xzljZTZl]" | lolcat
echo "Instagram : https://ig.me/j/AbYsExv-rWd-R_F7/" | lolcat
echo "" | lolcat

echo -e "Choose your path wisely...\n" | lolcat

# Menu
echo -e "[1] Update Termux (A-Z)" | lolcat
echo -e "[2] Install Pip Modules (A-Z)" | lolcat
echo -e "[3] Exit" | lolcat
echo -n -e "\nEnter your choice: " | lolcat
read choice

if [[ $choice == 1 ]]; then
    toilet -f big -F gay "FULL INSTALLER" | lolcat
    echo "Starting Full A-Z Termux Installation..." | lolcat

    commands=(
    "apt update -y" "apt upgrade -y" "pkg update -y" "pkg upgrade -y"                                                                    "pkg install git -y" "pkg install wget -y" "pkg install python -y"
    "pkg install python2 -y" "pkg install python3 -y" "pkg install bash -y"
    "pkg install openssh -y" "pkg install php -y" "pkg install perl -y"
    "pkg install figlet -y" "pkg install cmatrix -y" "pkg install toilet -y"
    "pkg install nano -y" "pip2 install requests" "pip install future"
    "apt install ruby -y" "apt install curl -y" "pkg install ngrok -y"
    "pkg install nodejs -y" "pkg install nmap -y" "pkg install grep -y"
    "pkg install golang -y" "pkg install vim -y" "pkg install w3m -y"
    "pkg install bs4 -y" "pkg install npm -y" "pkg install emacs -y"
    "pkg install micro -y" "pkg install clang -y" "pkg install coreutils -y"
    "pkg install tqdm -y" "pkg install gnupg -y" "pkg install swi-prolog -y"
    "pkg install clib -y" "pkg install rdf -y" "pkg install chr -y"
    "pkg install http -y" "pkg install pcre -y" "pkg install pengines -y"
    "pkg install protobufs -y" "pkg install sgml -y" "pkg install yaml -y"
    "pkg install zlib -y" "pkg install ssl -y" "pkg install semweb -y"
    "pkg install bdb -y" "pkg install odbc -y" "pkg install space -y"
    "pkg install sl -y" "pkg install top -y" "pkg install sudo -y"
    "pkg install tsu -y" "termux-setup-storage"
    )

    for cmd in "${commands[@]}"; do
        echo "Running: $cmd" | lolcat
        eval "$cmd"
        echo "✓ Completed: $cmd" | lolcat
        sleep 0.2
    done                                                                                                                             
    toilet -f mono12 -F metal "DONE!" | lolcat
    echo "All Termux tools installed !" | lolcat

    
elif [[ $choice == 2 ]]; then
    toilet -f big -F gay "PIP MODULES" | lolcat
    echo "Installing A-Z Python modules with style..." | lolcat

    pip install --upgrade pip

    modules=(
    aiohttp aiogram apscheduler argcomplete asgiref
    bcrypt beautifulsoup4 boto3 build
    certifi chardet click colorama 
    datasets dateparser deepface dnspython
    elasticsearch email-validator exifread
    fastapi faker feedparser flask
    gensim google-auth google-api-python-client
    h5py html5lib httpx
    imageio imutils ipykernel ipython
    jedi jinja2 joblib jsonschema
    keras kivy kaggle
    langchain lxml loguru
    matplotlib markdown mysql-connector-python moviepy
    numpy nltk networkx notebook
    opencv-python openai orjson
    pandas pillow pygame pyttsx3 pytube pyyaml pyfiglet
    qrcode quantlib qiskit
    requests rich retrying
    scipy selenium spacy sqlalchemy
    tensorflow torch typer
    urllib3 uvicorn unidecode
    validators vaderSentiment virtualenv
    web3 websocket-client whois
    xlrd xlsxwriter xlwt
    yfinance youtube-dl yt-dlp
    zipp zope.interface zstandard
    )
                                                                                                                                         for mod in "${modules[@]}"; do
        echo "Installing: $mod" | lolcat
        pip install "$mod"
        echo "✓ Done: $mod" | lolcat
        sleep 0.2
    done

    toilet -f mono12 -F metal "PIP MODULES DONE!" | lolcat
    echo "All pip modules installed !" | lolcat

else
    echo "No option selected. Exiting..." | lolcat
    toilet -f mono9 -F metal "BYE!" | lolcat
fi
