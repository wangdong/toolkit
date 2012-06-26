ruby19 = '/usr/local/Cellar/ruby/1.9.3-p194/bin'

%w{erb gem irb rake rdoc ri ruby testrb}.each do |bin|
    ['', 'local/'].each do |prefix|
      cmd = "ln -s -f #{ruby19}/#{bin} /usr/#{prefix}bin/#{bin}"
      puts "#{cmd} => #{system cmd}"
    end
end
