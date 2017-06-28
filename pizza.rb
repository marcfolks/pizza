def meats
	meats=["pepperoni","sausage","bacon","no_meat"].sample
end
def cheese
	cheese=["provolone","swiss","mozzerella","no_cheese"].sample
end
def crust
	crust=["white","wheat","stuffed_crust","no_crust"].sample
end
def vegatables
	vegatables=["pineapple","peppers","olives","no_veggies"].sample
end
def sauce
	sauce=["marinara","alfedo","bbq"].sample
end
 def pizza(pizza)
puts meats,cheese,crust,vegatables,sauce
end 

 p "how many pizzas?"
 x = gets.chomp.to_i
count=1
x.times do
p "pizza_num#{count}"
count+=1
pizza(0)
end
p "your total is $#{x*5.07}"