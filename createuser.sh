db = new Mongo().getDB("admin");
db.auth("admin","password");
db = db.getSiblingDB("dbusers");
db.createUser({ user: "simone", pwd: "pwd", roles: [{ role: "readWrite", db: "dbusers" }] });
