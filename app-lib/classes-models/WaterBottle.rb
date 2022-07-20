# class -> model -> role_model -> instance of this WaterBottle should behave
class WaterBottle # Container




    ## Will Eventually Translate to a Database: A Table for All of our WaterBottles
        @@all = [  ]
        # WaterBottle.get_all
        def      self.get_all

            puts "
            
            "

            return @@all
        end
    ## Will Eventually Translate to a Database: A Table for All of our WaterBottles




    ## Will Eventually Translate to our *Migrations* Which Become Tables Database: 
    #### Definding/Initializing What It Means To Be a WaterBottle 🍶 - What Properties?
        

        #   initialize -> .new  OR           |||| .create - for Databases/Peristed Creations
        def initialize( owner_in , full_in = true )

            # instance -> moment -> NOW !!!! 🍶

                @full = full_in,    # type: Boolean
            @owner = owner_in       # type: String

                puts "this is self here #{ self }"


            @@all << self  # Putting it into the Actual @@all array ~=~ Database
            # @@all.push( self )

        end
        # 🍶: { owner: "Sam" , full: true/false }
        

        ## a Getter Function
            def full

                puts "
                getting the '@full' value for this #<WaterBottle>"
                return @full

            end

        ## a Setter Function
            def full=( new_value_for_full )

                @full = new_value_for_full
                return @full

            end

        ## attr - get/set/NEITHER
            attr_accessor :owner    # read (get) + write (set)

    ## Definding/Initializing What It Means To Be a WaterBottle
    # 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 🍶 



    ## Definding How a WaterBottle Should Behave - What It Can/CanNOT Do

        # def name 
        # end

    ## Definding How a WaterBottle Should Behave - What It Can/CanNOT Do



    # { 
    def zevs_question

        someArray = [ "Zev" , "Sam", "Iris", "Jordan" ]

        ## .map JS Version - ( iterators )
        # someArray.map( eachThingInArray => console.log(eachThingInArray) )
        someArray.map( 
            
            # | eachThingInArray |
            ( eachThingInArray )=>{ do
                
                # // do our logic
                console.log( eachThingInArray ) 
        
            } end
        
        )

        ## .map Ruby Version - ( enumerables )
        someArray.map do | eachThingInArray |

            # // do our logic
            puts eachThingInArray

        end
        someArray.map do | eachThingInArray |  puts eachThingInArray  end
        someArray.map{   | eachThingInArray |  puts eachThingInArray  }

        # Other Enumerables
            # .filter , .find , .each    ,  .select ~.filter , .collect ~ .map
            # .filter , .find , .forEach , 
        # JS Familair 

        # .chomp  C< "Sam"

    end
    # }





end

# method -> class_method    -> def  self.name  end
# method -> instance_method -> def       name  end


# class PlasticWaterBottle < WaterBottle

# end