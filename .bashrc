function winls
{
    local dir="`pwd`"

    echo $dir | tr '/' '\\'
}

export PS1='C:`winls`> '

echo 
echo
echo "Winnux customWinPromptify"
echo "   techguy16 2021-2023."
echo
