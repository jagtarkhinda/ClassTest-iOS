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
    
    // keep track of all the lemmings
    var leming:[SKShapeNode] = []
    
    override func didMove(to view: SKView) {
        // Add borders around the scene
        self.physicsBody = SKPhysicsBody(edgeLoopFrom: self.frame)
        
    }
    
    func makeleming() {
        // lets add some lemings
        let leming = SKShapeNode(ellipseIn: CGRect(x: 690, y: 1090, width: 100, height: 100))
        leming.physicsBody
        
//
//        // generate a random (x,y) for the cat
//        let randX = Int(CGFloat(arc4random_uniform(UInt32(self.size.width-400))))
//        let randY = Int(CGFloat(arc4random_uniform(UInt32(self.size.height-400))))
        
       // cat.position = CGPoint(x:randX, y:randY)
        
        // add the cat to the scene
        addChild(cat)
        
        // add the cat to the cats array
        self.cats.append(cat)
        
        print("Where is cat? \(randX), \(randY)")
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
