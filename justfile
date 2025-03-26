default:
    just --list

commit message:
    git submodule update --remote ;
    git add .
    git commit -m '{{message}}'
    git push