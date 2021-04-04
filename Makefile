MAKEFLAGS += -j2

.phony: all

dev: ui api

ui:
	npm run dev:frontend

api: 
	npm run dev:backend

