curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST -d '{"name":"форум 1","short_name":"f1", "user": "a@mail.ru"}' http://localhost:5000/db/api/forum/create/
curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST -d '{"name":"forum2","short_name":"f2", "user": "adb@mail.ru"}' http://localhost:5000/db/api/forum/create/
curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST -d '{"name":"forum3","short_name":"f3",  user": "bad_json@mail.ru"}' http://localhost:5000/db/api/forum/create/
