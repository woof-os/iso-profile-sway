# # fix for screen readers
# if grep -Fq 'accessibility=' /proc/cmdline &> /dev/null; then
#     setopt SINGLE_LINE_ZLE
# fi

# If running from tty1 start sway
if [ "$(tty)" = "/dev/tty1" ]; then
    exec sway
fi

# ~/.automated_script.sh
