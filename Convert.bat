for /R %%A in (*.bin) do  yamlist disasm "%%A" -o "%%~dpAmotion_list.yml" -l Labels.txt
pause