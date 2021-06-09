lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]
def lunch_menu_code(lunch_menu)
  lunch_menu.each do |i|
    i << "!"
  end
end
puts "#{lunch_menu_code(lunch_menu)}"