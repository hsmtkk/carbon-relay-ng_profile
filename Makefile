carbon-relay-ng_docker:
	docker build -f carbon-relay-ng/Dockerfile -t hsmtkk/carbon-relay-ng_profile/carbon-relay-ng .


collectd_docker:
	docker build -f collectd/Dockerfile -t hsmtkk/carbon-relay-ng_profile/collectd .
		
