IF NOT "%~1"=="" (
	echo "Running in simulation mode."
	D:\Python34\python.exe GenerateOrderWebJob.py -d "%~1"
	) ELSE (
	echo "Running in production mode."
	D:\Python34\python.exe GenerateOrderWebJob.py
	)

D:\Python34\python.exe upload_log_order.py
