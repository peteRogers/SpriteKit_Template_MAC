//
//  GameScene.swift
//  macOSTemplate
//
//  Created by Peter Rogers on 07/12/2018.
//  Copyright © 2018 Peter Rogers. All rights reserved.
//

import SpriteKit
import GameplayKit


class GameScene: SKScene {
    
    
  
   
    
   
    //var bot:SKSpriteNode!
   
    
    //MARK:SETUP FUNCTION
    override func didMove(to view: SKView) {
        /**
        burger = SKSpriteNode(imageNamed: "burger.png")
        burger.position = CGPoint(x: 300, y: 300)
        burger.physicsBody = SKPhysicsBody(texture: burger.texture!, size: burger.size)
        burger.physicsBody?.affectedByGravity = false
        burger.physicsBody?.isDynamic = false
        addChild(burger)
 **/
        let bot = SKSpriteNode(color: .white, size: CGSize(width: frame.width, height: 40))
        bot.position = CGPoint(x: frame.width/2, y: 40)
        bot.physicsBody = SKPhysicsBody(rectangleOf: bot.size)
        bot.physicsBody?.affectedByGravity = false
        bot.physicsBody?.isDynamic = false
        addChild(bot)
       
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        /**
       burger.position.x += 5
        if(burger.position.x > frame.width){
            burger.position.x = 0
        }
         **/
    }
    
    
    //MARK:INTERACTION FUNCTIONS
    
    
    override func mouseDown(with event: NSEvent) {
        /**
        let loc = event.location(in: self)
        let s = SKSpriteNode(color: .yellow, size: CGSize(width: 20, height: 20))
        s.position = CGPoint(x: loc.x, y: frame.height)
        s.physicsBody = SKPhysicsBody(rectangleOf: s.size)
        s.name = "block"
        addChild(s)
        **/
    }
    
    override func mouseDragged(with event: NSEvent) {
       
        //let loc = event.location(in: self)
        
    }
    
    override func mouseUp(with event: NSEvent) {
       //let loc = event.location(in: self)
     
      
    }
    
    override func keyDown(with event: NSEvent) {
       
    }
    
    
  
}