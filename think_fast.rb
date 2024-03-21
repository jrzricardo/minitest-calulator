unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below

 if some_random_input.is_a?(String)
	 word = some_random_input.downcase
	 pp word
 elsif some_random_input.is_a?(Time)
	 today = some_random_input.strftime("%A")
	 pp today.downcase
 elsif some_random_input.is_a?(Integer)
	 number = some_random_input
	 if number.odd?
		 pp "#{number} is odd"
	 else
		 pp "#{number} is even"
	 end
 elsif some_random_input.is_a?(Symbol)
	 concept = some_random_input.downcase
	 pp concept
 elsif some_random_input == true
	 pp "you may pass"
 elsif some_random_input == false
	 pp "you may not pass"
 elsif some_random_input.is_a?(Hash)
	 keys = some_random_input.keys
	 pp keys
 else
	 pp "no object provided"
 end
