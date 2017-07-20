class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description="sleeping"
        @todo_pomodoro_estimate=8
    end
end