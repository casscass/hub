class GamesController < ApplicationController

    def index
        @games = ['Lego Batman', 'Mario Brothers', 'Doom', 'Catnip']
    end
end
