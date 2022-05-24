var boss = Boss(health: 1000, damage: 70, name: "Boss")
var warrior = Warrior(health: 300, damage: 50, name: "Warrior")
var wizard = Wizard(health: 200, damage: 40, name: "Wizard")
var archer = Archer(health: 250, damage: 30, name: "Archer")

var game = Game()

game.setHeroes(hero: warrior)
game.setHeroes(hero: wizard)
game.setHeroes(hero: archer)

game.setBoss(boss: boss)


game.gameStatus()



