threads = 10
var = '(none)'

threads.times.map do |i|
	Thread.new {
		sleep rand
		puts "Thread #{i} has finished after #{var}."
		var = i
	}
end

sleep