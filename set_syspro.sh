set_syspro(){
    export http_proxy="172.20.20.104:8080"
    export https_proxy="172.20.20.104:8080"
    npm -g config set proxy "http://172.20.20.104:8080"
    npm -g config set https-proxy "https://172.20.20.104:8080"
    git config --global http.proxy 172.20.20.104:8080
    git config --global https.proxy 172.20.20.104:8080
    git config --global --list
    echo -e "\nset proxy for sysken"
}
