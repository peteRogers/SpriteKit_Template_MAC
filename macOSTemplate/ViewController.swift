//
//  ViewController.swift
//  macOSTemplate
//
//  Created by Peter Rogers on 07/12/2018.
//  Copyright © 2018 Peter Rogers. All rights reserved.
//

import Cocoa
import SpriteKit
import GameplayKit

class ViewController: NSViewController {

    @IBOutlet var skView: SKView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
            // Load the SKScene from 'GameScene.sks'
            let scene = GameScene(size: view.frame.size)
            let skView = view as! SKView
            skView.presentScene(scene)
            
            
           // view.showsFPS = true
            //view.showsNodeCount = true
        
    }
}

