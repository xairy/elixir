# Elixir definitions for Barebox

list_tags_h()
{
    echo "$tags" |
    grep '^v20' |
    tac |
    sed -r 's/^(v20..)(.*)$/new \1 \1\2/'

    echo "$tags" |
    grep '^v2\.0' |
    tac |
    sed -r 's/^(v2\.0)(.*)$/old \1 \1\2/'

    echo "$tags" |
    grep '^freescale' |
    tac |
    sed -r 's/^(freescale)(.*)$/old \1 \1\2/'
}
