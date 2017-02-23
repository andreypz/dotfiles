alias afs="kdestroy && kinit -kt /etc/krb5.keytab andrey -l 7d -r 1d ; aklog CERN.CH"

#alias ntu='ssh -Y andrey@ntugrid1.phys.ntu.edu.tw'
#alias kfnal='kinit -A -f andreypz@FNAL.GOV'
alias kcern='kinit -a andrey@CERN.CH'
alias fnal='ssh -Y andreypz@cmslpc-sl6.fnal.gov'
alias lxplus='ssh -Y andrey@lxplus.cern.ch'
#alias lxplus5='ssh -Y andrey@lxplus5.cern.ch'
alias cmsusr='ssh -Y cmsusr'
alias pcncu11='ssh -Y andrey@pcncu11.cern.ch'
alias pcncu13='ssh -Y andrey@pcncu13.cern.ch'
alias pcncu14='ssh -Y andrey@pcncu14.cern.ch'
alias pcncu15='ssh -Y andrey@pcncu15.cern.ch'
alias pcncu16='ssh -Y andrey@pcncu16.cern.ch'
alias pcncu17='ssh -Y andrey@pcncu17.cern.ch'
alias pcncu20='ssh -Y andrey@pcncu20.cern.ch'
#alias pcncu21='ssh -Y andrey@pcncu21.cern.ch'
alias pcncu='ssh -Y andrey@pcncu20.cern.ch'
#alias baja='ssh -Y andreypz@baja.phys.northwestern.edu'
#alias diablo='ssh -Y andreypz@diablo.phys.northwestern.edu'
#alias tier3='ssh -Y andrey@tier3.northwestern.edu'
alias tier3='ssh -X andrey@ttgrid01.ci.northwestern.edu'

alias afs="kdestroy && kinit -kt /etc/krb5.keytab andrey -l 7d -r 1d ; aklog CERN.CH"

export SVNBPTX=svn+ssh://andrey@svn.cern.ch/reps/cmsbril/trunk/bptx/bptx_mon/
export SVNBRIL=svn+ssh://andrey@svn.cern.ch/reps/cmsbril/trunk/

#alias websync='rsync -avz --delete andreypz@cmslpc-sl5.fnal.gov:nobackup/html/ /var/www/synch/'

#RSYNC_RSH=ssh ;
#export RSYNC_RSH=ssh

alias tdrset='eval `../tdr runtime -sh`'
