class yomomma
	def add
		puts @var1+@var2
	end
end
class yoson<yomomma
	def initialize(var1,var2)
		@var1=var1
		@var2=var2
	end
end

var1=1
var2=2
test = yoson.new(var1,var2)


