class DjController < ApplicationController

    # GET /dj
    def index
        $i = 0;
        $num = 10;
        
        while $i < $num  do
            $i += 1;
            puts("Adding to queue job #$i");
            work_unit = WorkUnit.new($i)
            work_unit.delay.do_work
            sleep(1.5)
        end      
    end
end
