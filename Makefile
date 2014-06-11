
build-image:
	docker build -t apiconsole .

run-container:
	docker run -it -p 9000:9000 -w "/usr/local/api-console" apiconsole /bin/bash
