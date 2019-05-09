IF NOT "%~1"=="" (
	echo "Running in simulation mode."
	D:\Python34\python.exe Simulator.py -d "%~1"
	) ELSE (
	echo "Running in production mode."
	D:\Python34\python.exe Simulator.py
	)

