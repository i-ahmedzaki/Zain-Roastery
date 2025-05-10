@echo off

powercfg /change monitor-timeout-ac 0
powercfg /change monitor-timeout-dc 0


powercfg /change standby-timeout-ac 0
powercfg /change standby-timeout-dc 0

echo Power settings have been set.
pause