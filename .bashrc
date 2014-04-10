# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias cleanup='rm *~'
alias run='sudo ~/debesys/run'
alias ttrader_local='run python ~/debesys/t_trader/tt/ttrader/t_trader.py --stdout --disable-bookie --disable-admin-server'
alias ttrader='run python ~/debesys/t_trader/tt/ttrader/t_trader.py --stdout'
alias mountdbd='sudo mount -o user=aschwarz -t cifs //chifs01.int.tt.local/Share /mnt/dbd/'
alias godevhome='cd /home/aschwarz/debesys'