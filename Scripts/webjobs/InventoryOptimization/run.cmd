IF NOT "%~1"=="" (
	echo "Running in simulation mode."
	D:\Python34\python.exe InventoryOptimizationBatchClient.py -d "%~1"
	) ELSE (
	echo "Running in production mode."
	D:\Python34\python.exe InventoryOptimizationBatchClient.py
	)
D:\Python34\python.exe upload_log_optimization.py
