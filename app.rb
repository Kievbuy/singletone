class Logger
    def self.sey_something
        puts "haha"
    end
    
    def self.log_something wat
        f = File.open 'log.txt', 'a'
        f.puts wat
        f.close
    end
end

Logger.sey_something
Logger.log_something 'wazzzap'