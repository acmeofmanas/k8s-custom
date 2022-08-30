source <(kubectl completion bash) # setup autocomplete in bash into the current shell, bash-completion package should be installed first.
echo "source <(kubectl completion bash)" >> ~/.bashrc # add autocomplete permanently to your bash shell.

alias k=kubectl
complete -F __start_kubectl k
export do="–dry-run=client -o yaml"

echo "set expandtab tabstop=2  shiftwidth=2 autoindent smartindent bg=dark nowrap pa" >> ~/.vimrc
