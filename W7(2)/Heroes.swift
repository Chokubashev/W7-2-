class Heroes {
    var health: Int = 0
    var damage: Int = 0
    var name: String = ""
    
    init(health: Int, damage: Int, name: String) {
        self.health = health
        self.damage = damage
        self.name = name
    }
    func setHealth(health: Int) {
        self.health = health
    }
    func getHealth() -> Int {
        return health
    }
    func setDamage(damage: Int) {
        self.damage = damage
        
    }
    func getDamage() -> Int {
        return damage
        
    }
    func getName() -> String {
        return name
    }
    
}

