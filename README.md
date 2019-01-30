# SpriteKit_Template_MAC
sprite kit template to get started using sprite kit without all the gumpf

Code for creating a SKSpriteNode:

```swift
        let bot = SKSpriteNode(color: .white, size: CGSize(width: frame.width, height: 40))
        bot.position = CGPoint(x: frame.width/2, y: 40)
        bot.physicsBody = SKPhysicsBody(rectangleOf: bot.size)
        bot.physicsBody?.affectedByGravity = false
        bot.physicsBody?.isDynamic = false
        addChild(bot)
```
