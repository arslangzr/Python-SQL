from faker import Faker
import mysql.connector
import datetime
import random

fake = Faker()


#Reusable array for both batting style and bowling style
playing_hand = ["Right Handed","Left Handed"]

#Bowling styles
bowling_style = ["Leg Spinner", "Off Spinner", "Medium", "Fast"]

# List has teams that we want in our database
country_list = ["England", "Australia", "Pakistan", "India", "New Zealand", "South Africa",
                "Bangladesh", "Sri Lanka", "West Indies", "Afghanistan"]

# Random Height in Feet
def random_height():
    feet = random.randrange(5, 7)
    inches = random.randrange(0, 12)
    return f"""{feet} ft {inches} in"""


def rand_between(start, end):
    return random.randrange(start, end)


# Reusable Random date generator
def date_range(start, end):
    return fake.date_between(start_date=start, end_date=end)

def batting_playing_style(batting_hand_array):
    return f"""{random.choice(batting_hand_array)} Batsman"""

def bowling_playing_style(playing_arm_array, playing_style_array):
    return f"""{random.choice(playing_arm_array)} {random.choice(playing_style_array)}"""
    
def random_array(array):
    return random.choice(array)

def best_figures():
    wickets = random.randrange(1,8)
    runs = random.randrange(10, 40)
    return f"""{wickets}/{runs}"""

# Random date for Date of birth
# Date range of birth date
start_date_birth = datetime.date(year=1982, month=1, day=1)
end_date_birth = datetime.date(year=1990, month=1, day=1)

# Random date for debut
start_date_debut = datetime.date(year=2010, month=1, day=1)
end_date_debut = datetime.date(year=2020, month=1, day=1)


mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="",
  database="cricket_123456"
)


mycursor = mydb.cursor()


foreign_key_disable = "SET FOREIGN_KEY_CHECKS = 0;"

mycursor.execute(foreign_key_disable)


sql=f"""
INSERT INTO `cricket_123456`.`player`
(`name`,
`country`,
`debut_date`,
`height`,
`date_of_birth`,
`bowling_rank`,
`best_figures`,
`runs_conceded`,
`balls_bowled`,
`wickets`,
`5 wickets`,
`hundreds`,
`fifties`,
`bowling_style`,
`batting_style`,
`runs`,
`batting_rank`,
`balls_faced`,
`fours`,
`sixes`,
`Scorecard_scorecard_id`,
`is_retired`)
VALUES
("{fake.name()}", "{random_array(country_list)}", "{date_range(start_date_debut, end_date_debut)}", "{random_height()}", "{date_range(start_date_birth, end_date_birth)}", "{rand_between(0,100)}", "{best_figures()}", "{rand_between(100,3000)}", "{rand_between(100,3000)}", "{rand_between(0,500)}", "{rand_between(0,20)}", "{rand_between(0,50)}", "{rand_between(0,100)}", "{bowling_playing_style(playing_hand,bowling_style)}", "{batting_playing_style(playing_hand)}", "{rand_between(100,15000)}", "{rand_between(0,100)}", "{rand_between(0,2000)}", "{rand_between(0,300)}", "{rand_between(0,300)}", 1 ,"No");
"""
print(sql)

mycursor.execute(sql)

mydb.commit()

print(mycursor.rowcount, "record inserted.")

foreign_key_disable = "SET FOREIGN_KEY_CHECKS = 0;"

mycursor.execute(foreign_key_disable)