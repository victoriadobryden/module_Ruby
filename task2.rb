class House
@@id = "1"
@@number = "5"
@@square = "8"
@@floor = "4"
@@count_rooms = "3"
@@street = "Pecherska"
@@house_type = "cheshka"
@@term_expluatation = "6 month"
@@Tun = ""
def setTun()
	attr_writer :Tun
end
def getTun()
    attr_reader :Tun
end
def toString()
   "to_s"
end

def initialize(house1, house2, house3, house4, house5)
	@house1, @house2, @house3, @house4, @house5 = house1, house2, house3, house4, house5
end	
house1.id = 1
house2.id = 2
house3.id = 3
house4.id = 4
house5.id = 5
house1.number = 6
house2.number = 7
house3.number = 8
house4.number = 9
house5.number = 10
house1.square = 32
house2.square = 38
house3.square = 12
house4.square = 76
house5.square = 34
house1.floor = 3
house2.floor = 7
house3.floor = 10
house4.floor = 3
house5.floor = 5
house1.count_rooms = 7
house2.count_rooms = 9
house3.count_rooms = 3
house4.count_rooms = 7
house5.count_rooms = 1
house1.street = "Pushkina"
house2.street = "Pecherska"
house3.street = "Lovska"
house4.street = "Ruzhenka"
house5.street = "Babyna"
house1.house_type = "cheshka"
house2.house_type = "panelka"
house3.house_type = "hrushovka"
house4.house_type = "brezhnevka"
house5.house_type = "stalinka"
house1.term_expluatation = "1 day"	
house2.term_expluatation = "3 month"	
house3.term_expluatation = "5 years"	
house4.term_expluatation = "2 days"	
house5.term_expluatation = "9 years"	

	

house
houses = 
house1,
house2,
house3,
house4,
house5
for i in 1..5 do
     
 puts house[i] if house[i].count_rooms = 7
end
for i in 1..5 do
 puts house[i] if (house[i].count_rooms = 7)&&(house4.floor in 1..10)
end
for i in 1..5 do
	puts house[i] if house[i].square > 10
end
