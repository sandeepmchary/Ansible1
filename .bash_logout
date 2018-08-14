<<<<<<< HEAD
# ~/.bash_logout

=======
# ~/.bash_logout: executed by bash(1) when login shell exits.

# when leaving the console clear the screen to increase privacy

if [ "$SHLVL" = 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi
>>>>>>> 2934158d390a1a132e2f11e72373a1b97f9a27b9
