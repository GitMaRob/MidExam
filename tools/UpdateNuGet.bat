@echo Off
set config=%1
if "%config%" == "" (
  set config=debug
)

%WINDIR%\Microsoft.NET\Framework\v4.0.30319\msbuild UpdateNuGet.proj

echo "��ԭnuget�����!"
cmd