//
//  GameScene.swift
//  ColorGame
//
//  Created by James Fielder on 5/19/18.
//  Copyright © 2018 James Fielder. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var tracksArray: [SKSpriteNode]? = [SKSpriteNode]()
    
    func setupTracks(){
        for i in 0 ... 8{
            if let track = self.childNode(withName: "\(i)") as? SKSpriteNode{
                tracksArray?.append(track)
            }
        }
    }
    
    override func didMove(to view: SKView) {
        setupTracks()
        
        //tracksArray?.first?.color = UIColor.green
       
    }

    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
