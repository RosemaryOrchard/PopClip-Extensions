    #!/System/Library/Frameworks/Ruby.framework/Versions/Current/usr/bin/ruby

    input = ENV['POPCLIP_TEXT']
    
    if input.include? "https://dev."
	   print input.gsub("https://dev.", "http://local.")
	else 
		print input.gsub("http://local.", "https://dev.")
	end