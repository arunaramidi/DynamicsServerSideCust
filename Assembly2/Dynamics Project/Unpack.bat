for %%f in (_solutions\*.zip) do (
    ..\SUPPORT\UnpackSolution.bat _solutions\%%~nf.zip %%~nf
)

