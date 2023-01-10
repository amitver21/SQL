import pyodbc as odbc;
DRIVER_NAME='SQL SERVER'
SERVER_NAME='DESKTOP-GRI5MLK'
DATABASE_NAME='KUDVENKAT'

connection_string =f"""
DRIVER={{{DRIVER_NAME}}};
SERVER={SERVER_NAME};
DATABASE={DATABASE_NAME};
Trust_Connection=yes;
"""
conn=odbc.connect(connection_string)
print(conn)
mycursor = conn.cursor()
mycursor.execute("select * from tblPerson")
for x in mycursor:
  print(x)