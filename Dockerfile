# Container image that runs your code
FROM blazerunner/blazemeter

CMD pwsh /Blazemeter-run.ps1 -apikey $env:INPUT_APIKEY -apisecret $env:INPUT_APISECRET -testidinput $env:INPUT_TESTID -testname $env:INPUT_TESTNAME -projectid $env:INPUT_PROJECTID -inputstartfile $env:INPUT_INPUTSTARTFILE -createtest $env:INPUT_CREATETEST -inputallfiles $env:INPUT_INPUTALLFILES -uploadfilechk $env:INPUT_UPLOADFILECHK -ContinuePipeline $env:INPUT_CONTINUEPIPELINE -modeldata $env:INPUT_MODELDATA -env_variable $env:INPUT_ENV_VARIABLE -showtaillog $env:INPUT_SHOWTAILLOG -jmeterproperties $env:INPUT_JMETERPROPERTIES -reportname $env:INPUT_REPORTNAME -note $env:INPUT_NOTE -iterations_config $env:INPUT_ITERATIONS_CONFIG -iterations $env:INPUT_ITERATIONS -totalusers $env:INPUT_TOTALUSERS -duration $env:INPUT_DURATION -rampup $env:INPUT_RAMPUP -testRunByTestName $env:INPUT_TESTRUNBYTESTNAME -ignoreSLA $env:INPUT_IGNORESLA

