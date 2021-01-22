set GOPATH /Users/bchen/bowenc/goProj
set PATH {$GOPATH}/bin $PATH
set PATH /Users/bchen/Library/Python/2.7/bin $PATH
set PATH /usr/local/mysql/bin $PATH
set PATH (pyenv root)/shims $PATH
set PYTHONPATH /usr/local/lib/python4.9/site-packages $PYTHONPATH

function gf
   gofmt -s -w .
end
funcsave gf

function svim --wraps vim --description 'alias svim=sudo vim'
    sudo vim $argv
end
funcsave svim

function gogo
    cd {$GOPATH}
end
funcsave gogo

function fconfig
    vim ~/.config/fish/config.fish
end
funcsave fconfig

function mygo
    cd {$GOPATH}/src/github.com/VertexC
end
funcsave mygo

function mango_start
    brew services start mongodb-community@4.4
end
funcsave mango_start

function mango_end
    brew services stop mongodb-community@4.4
end
funcsave mango_end

function goplay
    cd {$GOPATH}/src/github.com/VertexC/playground
end
funcsave goplay

function play
    cd  /Users/bchen/bowenc/playground
end
funcsave play
