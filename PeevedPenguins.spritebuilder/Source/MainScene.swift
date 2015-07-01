import Foundation

class MainScene: CCNode {
    
    //  Loads and displays Gameplay as the current scene.
    
    func play() {
        let gameplayScene = CCBReader.loadAsScene("Gameplay")
        CCDirector.sharedDirector().presentScene(gameplayScene)
    }
 
}
