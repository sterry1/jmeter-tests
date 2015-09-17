docker run  --name jmeter -d -p 3301:1099 -p 3302:4445 -v $(pwd)/:/data  agaveapi/jmeter /data/run-tests.sh; 
