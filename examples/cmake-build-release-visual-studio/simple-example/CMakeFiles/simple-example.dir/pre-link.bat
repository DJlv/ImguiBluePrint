@echo off
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=2& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E make_directory D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data || (set FAIL_LINE=3& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=4& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Cuprum-Bold.ttf D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/Cuprum-Bold.ttf || (set FAIL_LINE=5& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=6& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Cuprum-OFL.txt D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/Cuprum-OFL.txt || (set FAIL_LINE=7& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=8& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Oswald-OFL.txt D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/Oswald-OFL.txt || (set FAIL_LINE=9& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=10& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Oswald-Regular.ttf D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/Oswald-Regular.ttf || (set FAIL_LINE=11& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=12& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Play-OFL.txt D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/Play-OFL.txt || (set FAIL_LINE=13& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=14& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Play-Regular.ttf D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/Play-Regular.ttf || (set FAIL_LINE=15& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=16& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/simple-example/Resource.rc D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/../../cmake-build-release-visual-studio/simple-example/Resource.rc || (set FAIL_LINE=17& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=18& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Cuprum-Bold.ttf D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/../../data/Cuprum-Bold.ttf || (set FAIL_LINE=19& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=20& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Cuprum-OFL.txt D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/../../data/Cuprum-OFL.txt || (set FAIL_LINE=21& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=22& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Oswald-OFL.txt D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/../../data/Oswald-OFL.txt || (set FAIL_LINE=23& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=24& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Oswald-Regular.ttf D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/../../data/Oswald-Regular.ttf || (set FAIL_LINE=25& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=26& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Play-OFL.txt D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/../../data/Play-OFL.txt || (set FAIL_LINE=27& goto :ABORT)
cd /D D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio\simple-example || (set FAIL_LINE=28& goto :ABORT)
"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E copy_if_different D:/node/project/ImguiBluePrint/examples/data/Play-Regular.ttf D:/node/project/ImguiBluePrint/examples/cmake-build-release-visual-studio/bin/data/../../data/Play-Regular.ttf || (set FAIL_LINE=29& goto :ABORT)
cd D:\node\project\ImguiBluePrint\examples\cmake-build-release-visual-studio || (set FAIL_LINE=30& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%