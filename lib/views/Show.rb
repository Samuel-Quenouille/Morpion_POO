class Show
    def initialize(game)
        @game = game
    end

    def game_title
        puts "====================================="
        puts "Jouons une partie de Morpion!!!"
        puts "====================================="
    end
    
    def show_board
        @game.board.display
    end
    
    def prompt_player(player)
        puts "#{player.name}, Entre un nombre entre 1 et 9 pour placer ton symbole sur le Morpion"
    end

    def congratulate_winner(winner)
        puts "Bravo #{winner.name}! Tu as gagné !"
    end
    
    def declare_tie
        puts "Egalité !"
    end
end