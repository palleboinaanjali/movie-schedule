from database import *
class Movie:
    def __init__(self):
        self.data=Database()
        self.username="theater_member"
        self.password=4567

        self.welcome()
    
    def welcome(self):
        print("welcome")
        print("\n1.create schedule \n2. View Schedules\n3.Update Schedule\n4.Delete Schedule")
        n=int(input("choice an option:"))
        if n==1:
            self.data.create_schedule()
        elif n==2:
            self.data.view_schedule()
        elif n==3:
            self.data.update_schedule()
        elif n==4:
            self.data.delete_schedule()
        else:
            print("exit")

obj=Movie()
