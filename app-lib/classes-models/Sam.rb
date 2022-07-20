class Sam

    # @@ -> class variables
    @@all = [ 
        { name: "Sam" , role: "Student" },
        { name: "Sam" , role: "Instructor" } # a Ruby Hash
     #  {:name=>"Sam", :role=>"Instructor"} 
    ] # For our DataBase's Sam-Table

    #    Sam.get_all_of_the_sams
    def self.get_all_of_the_sams
        puts "Showing @@all array"

        return @@all
    end


    # @ -> instances

end