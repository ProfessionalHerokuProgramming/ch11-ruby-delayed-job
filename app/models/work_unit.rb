class WorkUnit
    def initialize(i)
        @id = i
    end

    def do_work
        #simulate doing some work that takes a while
        sleep(4) 
        puts("Completed work unit #{@id}");
    end
end
