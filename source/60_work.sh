
#. /afs/cern.ch/sw/lcg/external/gcc/4.9/x86_64-slc6-gcc49-opt/setup.sh
#. /afs/cern.ch/sw/lcg/app/releases/ROOT/6.05.02/x86_64-slc6-gcc49-opt/root/bin/thisroot.sh


# If not running interactively, don't do anything
#[ -z "$PS1" ] && return

#alias kfnal='kinit -A -f andreypz@FNAL.GOV'
#alias kcern='kinit -a andrey@CERN.CH'
#alias fnal='ssh -Y andreypz@cmslpc-sl6.fnal.gov'
alias lxplus='ssh -Y andrey@lxplus.cern.ch'
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
#alias tier3='ssh -Y andrey@tier3.northwestern.edu'
alias tier3='ssh -X andrey@ttgrid01.ci.northwestern.edu'

alias afs="kdestroy && kinit -kt /etc/krb5.keytab andrey -l 7d -r 1d ; aklog CERN.CH"

export SVNBPTX=svn+ssh://andrey@svn.cern.ch/reps/cmsbril/trunk/bptx/bptx_mon/
export SVNBRIL=svn+ssh://andrey@svn.cern.ch/reps/cmsbril/trunk/

export PYTHIA8=/home/andreypz/workspace/pythia8180
export PYTHIA8DATA=/home/andreypz/workspace/pythia8180/xmldoc/
# Setting up ROOT libraries
#. /home/andreypz/workspace/root/bin/thisroot.sh
. /home/andreypz/workspace/root/build31May2016/bin/thisroot.sh

export LD_LIBRARY_PATH=$ROOTSYS/lib:$PYTHONDIR/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH:$ROOTSYS/lib:/home/andreypz/workspace/pylearn2


alias tdrset='eval `../tdr runtime -sh`'
