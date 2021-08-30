(import uvicorn)
(import starlette.applications)
(import starlette.routing)
(import routes)

(setv Starlette starlette.applications.Starlette)
(setv Route starlette.routing.Route)

(setv myroutes [
	(Route "/" routes.index)
	(Route "/lang" routes.lang)
	(Route "/deep" routes.deep)
]
)

(setv app (Starlette :routes myroutes))

(uvicorn.run app :port 4000)
