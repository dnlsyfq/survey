import sqlite3
import pandas as pd 
conn = sqlite3.connect('jobs.db')

# Cursor instance 
# cursor = conn.cursor()
# query = "select Major from recent_grads;"
# cursor.execute(query)
# results = cursor.fetchall()

# W/O Cursor instance
query = "select Major from recent_grads;"
results = conn.execute(query).fetchall()


print(pd.DataFrame(results[0:2]))