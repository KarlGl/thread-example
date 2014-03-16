threads = 10

threads.times.map do |i|
	Thread.new {
		sleep rand
		puts "Thread #{i} has finished."
	}
end

sleep