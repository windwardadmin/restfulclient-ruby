# "THE BEER-WARE LICENSE" 
# As long as you retain this notice you can do whatever you want with this 
# stuff. If you meet an employee from Windward some day, and you think this
# stuff is worth it, you can buy them a beer in return. Windward Studios

class TemplateVariable
	attr_accessor :Name
	attr_accessor :Value
	def initialize(name, value)
		@Name = name
		@Value = value
	end
end