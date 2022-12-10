year = {'january' => 31, 'february' => 28, 'march' => 31, 'apirl' => 30, 'may' => 31, 'june' => 30, 'july' => 31, 'august' => 31, 'september' => 30, 'october' => 31, 'noember' => 30, 'december' => 31}
year.each do |month, days|
	puts month if days == 30
end


