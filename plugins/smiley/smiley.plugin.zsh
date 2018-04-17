function smiley_precmd()
{
    local r=$?
    if [ $r -eq 0 ]; then
	echo "$fg[green]:)"
    else
	echo "$fg[red]:( $r"
    fi
}

precmd_functions+=(smiley_precmd)
