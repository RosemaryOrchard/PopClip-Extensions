    #!/System/Library/Frameworks/Ruby.framework/Versions/Current/usr/bin/ruby

    prefix = "```\n"
    suffix = "\n```"
    input = ENV['POPCLIP_TEXT']

    space = input.match(/^([\s\n]*)\S.*?([\s\n]*)$/m)
    print "#{space[1]}#{prefix}#{input.strip}#{suffix}#{space[2]}"
