//
//  GameScene.swift
//  iosGame
//
//  Created by MacStudent on 2019-06-19.
//  Copyright © 2019 Jagtar. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
  
    
    override func didMove(to view: SKView) {
        
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        //getting the mouse location on tap
        let mousePosition = touches.first?.location(in: self)
        
        //checking the x position
        print(mousePosition!.x)
        
    }
}
