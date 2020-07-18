@echo off
pushd %~dp0
call AutoRenewal-Setup.cmd
slmgr.vbs /ipk NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
call Activate.cmd
popd
