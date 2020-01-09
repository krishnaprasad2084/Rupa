# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.222.b10-0.47.amzn1.x86_64
M2_HOME=/opt/maven
M2=$M2_HOME/bin
PATH=$PATH:$JAVA_HOME:$M2:$M2_HOME:$HOME/bin

export PATH
