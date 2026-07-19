import mysql.connector as myconn
def connect():
    return myconn.connect(
        host = "localhost",
        user="root",
        password="sandip9046",
        database = "bank_system"
    )