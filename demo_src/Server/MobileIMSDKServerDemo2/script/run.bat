@echo off

@echo ��ӭʹ�� MobileIMSDK v6.5 ����� (build240427)
@echo.
@echo ����MobileIMSDK��IM���������������� ...
@echo.

"%JAVA_HOME%/bin/java" -cp lib/gson-2.8.9.jar;lib/log4j-api-2.23.1.jar;lib/log4j-core-2.23.1.jar;lib/log4j-slf4j-impl-2.23.1.jar;lib/slf4j-api-1.7.36.jar;lib/MobileIMSDKServer.jar;lib/amqp-client-5.20.0.jar;"%JAVA_HOME%/lib/tools.jar;classes/.;lib/netty-all-4.1.50.Final.jar;" net.x52im.mobileimsdk.server.demo.ServerLauncherImpl %1

@echo.
pause