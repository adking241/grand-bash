def grand_bash(winning_ticket, my_ticket)
	p "#{my_ticket} is my ticket"
	p "#{winning_ticket} is the winning ticket"

	if winning_ticket.include?(my_ticket)
		p "you're a winner!"
	else
		p "you are NOT a winner"
	end
	[]	
end




