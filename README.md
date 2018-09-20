# cis_agent

## Prerequirements
### Java jre

***on Linux*** : 
sudo apt-get install default-jre

## Usage

### Windows

1) In file **"runJenkinsAgent.bat"** replace "@rem insert here java -jar agent.jar -jnlpUrl XXX -secret YYY -workDir "c:\JN" 
to string recived from jenkins on agent page

2) Run file.

### Linux

1) In file install.sh
replace values of:

JENKINS_SECRET 

JENKINS_SERVER

JENKINS_AGENTNAME

to values recived from jenkins on agent page. JENKINS_AGENTNAME does not contains ***'*** symbol.

for example 

*echo 'JENKINS_AGENTNAME=LinuxVMTest'                     >> $JN_RUN_OPTIONS*

2) Run install.sh

3) Run runJenkinsAgent.sh
