cmd_Release/obj.target/node_sqlite3.node := aarch64-linux-android-clang++ -o Release/obj.target/node_sqlite3.node -shared -rdynamic -fPIC  -Wl,-soname=node_sqlite3.node -Wl,--start-group Release/obj.target/node_sqlite3/src/backup.o Release/obj.target/node_sqlite3/src/database.o Release/obj.target/node_sqlite3/src/node_sqlite3.o Release/obj.target/node_sqlite3/src/statement.o -Wl,--end-group -L/usr/local/lib -lsqlite3 -llog