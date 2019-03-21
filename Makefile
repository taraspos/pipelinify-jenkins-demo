build:
	docker build -t jnkns .

run: build
	docker run -it -p 8080:8080 --rm --name jenkins jnkns

jobs:
ifdef JJB_PASSWORD
	jenkins-jobs --ignore-cache --conf config.ini update jobs.yml
else
	$(error Env variable JJB_PASSWORD is missing)
endif

jobs-delete:
ifdef JJB_PASSWORD
	jenkins-jobs --ignore-cache --conf config.ini delete-all
else
	$(error Env variable JJB_PASSWORD is missing)
endif	