@ECHO OFF
cls

REM REM NO ADM USER COMPUTER
REM %localappdata%\programs\Python\Python37-32\Scripts\pyuic5.exe -x .\Lib\UI\LAYOUT\MainWindow.ui         -o .\Lib\UI\SCRIPT\MainWindow.py  
REM %localappdata%\programs\Python\Python37-32\Scripts\pyuic5.exe -x .\Lib\UI\LAYOUT\ConnectorWindow.ui    -o .\Lib\UI\SCRIPT\ConnectorWindow.py  
REM %localappdata%\programs\Python\Python37-32\Scripts\pyuic5.exe -x .\Lib\UI\LAYOUT\Testes.ui             -o .\Lib\UI\SCRIPT\Teste_ui.py  
REM py.exe Connector.py

REM NORMAL COMPUTER
pyuic5 -x .\Lib\UI\LAYOUT\MainWindow.ui      -o    .\Lib\UI\SCRIPT\MainWindow.py  
pyuic5 -x .\Lib\UI\LAYOUT\ConnectorWindow.ui -o    .\Lib\UI\SCRIPT\ConnectorWindow.py  
pyuic5 -x .\Lib\UI\LAYOUT\Testes.ui          -o    .\Lib\UI\SCRIPT\Teste_ui.py  
python Connector.py

