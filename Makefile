TAG=7.9.2
USER=thomashollier
#LMS_PATCHES=

build: 
	docker build -t $(USER)/logitechmediaserver:$(TAG) .

