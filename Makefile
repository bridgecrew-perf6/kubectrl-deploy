deploy:
	kubectl apply -f tutorial.yml
delete:
	kubectl delete -f tutorial.yml


hello-build:
	docker build -t hellodocker .
hello-test:
	docker run -d -p 80 hellodocker

hello-deploy:
	kubectl apply -f tutorial-hello.yml
hello-delete:
	kubectl delete -f tutorial-hello.yml

svc:
	kubectl get svc

