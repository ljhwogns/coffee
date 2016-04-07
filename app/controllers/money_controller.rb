class MoneyController < ApplicationController
    def give_me
        @numbers= [1,2,3,4,5,6,7,8,9,10]
        
        @command=@numbers.reverse


    end
end