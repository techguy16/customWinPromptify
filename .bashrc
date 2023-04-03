function winls
{
    local dir="`pwd`"

    echo $dir | tr '/' '\\'
}

export PS1='C:`winls`> '

echo 
echo
echo "Winnux pre-1.3.0"
echo "   techguy16 2021-2022."
echo
