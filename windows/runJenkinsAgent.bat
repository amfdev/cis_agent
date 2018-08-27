c:
cd c:\JN\cis_agent\windows

curl -k https://amf.cts.luxoft.com/jnlpJars/agent.jar --output agent.jar


:up 

rem insert here java -jar agent.jar -jnlpUrl XXX -secret YYY -workDir "c:\JN"


echo reconnecting
goto up