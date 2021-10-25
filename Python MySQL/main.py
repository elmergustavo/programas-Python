import pymysql

class DataBase:
    def __init__(self):
        self.connection = pymysql.connect(
            host= 'localhost', #ip
            user = 'root',
            password= 'hacker.net',
            db = 'spotify'

        )

        self.cursor = self.connection.cursor()
        print("conexion exitosa")
    
    def select_user(self, id):
        sql = 'SELECT id, username, email FROM users WHERE id = {}'.format(id)

        try:
            self.cursor.execute(sql)
            user = self.cursor.fetchone()

            print("Id: ", user[0])
            print("Username: ", user[1])
            print("Email: ", user[2])
        except Exception as e:
            raise
    
    #Todos los usuarios
    def selec_all_users(self):
        sql = 'SELECT name, artist, ranking, country, date FROM canciones'

        try:
            self.cursor.execute(sql)
            users = self.cursor.fetchall()

            for user in users:
                print("Name:", user[0])
                print("Artista:", user[1])
                print("ranking:", user[2])
                print("country:", user[3])
                print("date:", user[4])
                print("_________\n")
        
        except Exception as e:
            raise

    def update_users(self, id, username):
        sql = "UPDATE users SET username='{}' WHERE id = {}".format(username, id)

        try:
            self.cursor.execute(sql)
            self.connection.commit() #cuando insertemo modifiquemos o elimar alguna consulta
        except Exception as e:
            raise

    def close(self):
        self.connection.close()


database = DataBase();
database.select_user(1)

database.update_users(1,'Cambio de nombre!')
database.select_user(1)

database.close()

