unset_syspro(){
    export http_proxy=""
    export https_proxy=""
    npm -g config delete proxy
    npm -g config delete https-proxy
    git config --global --unset http.proxy
    git config --global --unset https.proxy
    git config --global --list
    echo -e "\nunset proxy for sysken"
}
