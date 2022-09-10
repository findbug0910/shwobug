
for /L %%a in (0,0,1) 
do (
	wmic procss where name='VPEngine64.exe' delete
	wmic procss where name='VUpdateService.exe' delete
	wmic procss where name='jinjia.exe' delete
	wmic procss where name='vUserHci.exe' delete
	wmic procss where name='vPengine.exe' delete
)