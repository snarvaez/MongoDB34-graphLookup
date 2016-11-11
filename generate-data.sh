mgenerate --host localhost --port 27017 -d fraudGraphLookup -c nodes -n 10000 fraud_accountholders.json

mgenerate --host localhost --port 27017 -d fraudGraphLookup -c nodes -n 10000 fraud_creditcards.json

mgenerate --host localhost --port 27017 -d fraudGraphLookup -c nodes -n 10000 fraud_phonenumbers.json

mgenerate --host localhost --port 27017 -d fraudGraphLookup -c links -n 10000 fraud_links.json
