# SpriteKit_Template_MAC
sprite kit template to get started using sprite kit without all the gumpf

## code for creating a SKSpriteNode:

```swift
        let bot = SKSpriteNode(color: .white, size: CGSize(width: frame.width, height: 40))
        bot.position = CGPoint(x: frame.width/2, y: 40)
        addChild(bot)
```

## code for adding physics to a spriteNode

```swift
        bot.physicsBody = SKPhysicsBody(rectangleOf: bot.size)
        bot.physicsBody?.affectedByGravity = false
        bot.physicsBody?.isDynamic = false
```
## code to create a for loop using the stride command

```swift
        for x in stride(from: 0, to:frame.width, by: 25){
           let s = SKSpriteNode(color: .white, size: CGSize(width: 25, height: 25))
           s.position = CGPoint(x: x, y: frame.height/2)
           addChild(s)
        }
```
##code for accessing a sprite that has been touched by the cursor
needs to be in the one of the mouseEvent functions

```swift
         let loc = event.location(in: self)
        let touchedNode = self.atPoint(loc)
        
        if let r:SKSpriteNode = touchedNode as? SKSpriteNode{
            r.color = .green
        }
```
