(import starlette.responses)
(setv json starlette.responses.JSONResponse)


(defn/a index[request]
  (json {"Hello" "World"})
)

(defn/a lang[request]
  (json {"Language" "HY"})
)

(defn/a deep[request]
  (json {"isdeep" {"Bool" True}})
)


