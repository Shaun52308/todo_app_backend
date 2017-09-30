class TodoController < ApplicationController
    def index 
        
    end

    def show
        todo_id=params[:id]
        if(todo_id == "1")
            puts("KLSDFJS")
            @todo_description = "make the curriculum"
            @todo_pomodoro_estimate = 4
        elsif(todo_id == "2")
            @todo_description = "Read book"
            @todo_pomodoro_estimate = 3
            
        elsif(todo_id == "3")
            @todo_description = "Meet volunteertrainers"
            @todo_pomodoro_estimate = 2
            
        elsif(todo_id == "4")
            @todo_description = "Order food for Saturday and Sunday"
            @todo_pomodoro_estimate = 1
            
        elsif(todo_id == "5")
            @todo_description = "Check pre-work"
            @todo_pomodoro_estimate = 2
            
        elsif(todo_id == "6")
            @todo_description = "Send workshop location"
            @todo_pomodoro_estimate = 1
            
        elsif(todo_id == "7")
            @todo_description = "Have a great Workshop"
            @todo_pomodoro_estimate = 0
            
        end
    end
end 
