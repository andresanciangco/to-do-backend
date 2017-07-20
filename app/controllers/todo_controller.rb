class TodoController < ApplicationController
    def index
    end
    def show
        todo_id="1"
        if todo_id =="1"
            @todo_description="sleeping"
            @todo_pomodoro_estimate="1"
            elsif todo_id == "2"
            @todo_description= "napping"
            @todo_pomodoro_estimate
        end
    end
end