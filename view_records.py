import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="",
  database="cricket_123456"
)

mycursor = mydb.cursor()

mycursor.execute("SELECT * FROM cricket_123456.player;")

myresult = mycursor.fetchall()

for x in myresult:
  print(x) 