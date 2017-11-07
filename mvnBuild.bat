SET DTP_PROJECT=Demo_Training
SET BUILD_ID=0
SET LOCALSETTINGS_PROPERTIES=./localsettings.properties
SET SESSION_TAG=%DTP_PROJECT%-Development
SET TEST_CONFIGURATION="jtest.dtp://Recommended Rules"


jtestcli.exe -settings %LOCALSETTINGS_PROPERTIES% -config %TEST_CONFIGURATION% -showSettings true -data demo.data.json -property dtp.project=%DTP_PROJECT% -property build.id=%BUILD_ID% -property session.tag=%SESSION_TAG% -property report.dtp.publish=true -property report.dtp.publish.src=min