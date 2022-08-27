rem SET MSBUILD=%WINDIR%\microsoft.net\framework\v4.0.30319\MSBuild.exe
rem Debug builds add to below: /property:Configuration=Debug
msbuild BuildNuget.UWP.proj /property:Version=1.0.2.9-z8