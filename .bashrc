function winls
{
    local dir="`pwd`"

    echo $dir | tr '/' '\\'
}

export PS1='C:`winls`> '

echo 
echo
echo "customWinPromptify"
echo "   techguy16 2023."
echo
