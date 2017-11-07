SET DTP_PROJECT=Demo_Training
SET BUILD_ID=0
SET LOCALSETTINGS_PROPERTIES=./localsettings.properties
SET SESSION_TAG=%DTP_PROJECT%-Development
SET TEST_CONFIGURATION="jtest.dtp://Recommended Rules"


mvn clean jtest:jtest -Dmaven.test.skip=true -Dmaven.test.failure.ignore=true -Djtest.settings=%LOCALSETTINGS_PROPERTIES% -Djtest.config=%TEST_CONFIGURATION% -Djtest.showSettinsg=true -Dproperty.dtp.project=%DTP_PROJECT% -Dproperty.build.id=%BUILD_ID% -Dproperty.session.tag=%SESSION_TAG% -Dproperty.report.dtp.publish=false -Dproperty.report.dtp.publish.src=min