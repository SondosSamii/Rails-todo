# Rails-todo

Notes & Commands we use in the session

Note-> title, items, status

Note-item -> body, note

rails scaffold Note title:string items:has_many status:integer

rails generate scaffold Note title:string items:has_many status:integer

rails generate scaffold Note title:string status:integer

rails db:migrate

To install curl >>
sudo apt install curl

curl -H 'accept: application/json' http://127.0.0.1:3000/notes
