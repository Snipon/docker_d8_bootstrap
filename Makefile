define splash

|   ___                      _   ___   |
|  |   \ _ _ _  _ _ __  __ _| | ( _ )  |
|  | |) | '_| || | '_ \/ _` | | / _ \  |
|  |___/|_|  \_,_| .__/\__,_|_| \___/  |
|                |_|                   |

endef
export splash
default:
	@echo "$$splash" && \
	composer install && \
	bundle install && \
	docker-compose up -d && \
	dory up && \
	echo '\n run "docker-compose logs -f" If you want to see docker output.'
