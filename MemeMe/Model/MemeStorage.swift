//
//  MemeStorage.swift
//  MemeMe
//
//  Created by Jerome Pullen Jr. on 8/13/21.
//

import Foundation
import UIKit

class MemeStorage: NSObject {
    
    private static var memes = [MemeObject]()
    
    private override init() {
    }
    
    static func getMemes() -> [MemeObject] {
        return memes
    }
    
    static func addMeme(_ meme: MemeObject) {
        memes.append(meme)
    }
    
    static func get(_ position: Int) -> MemeObject {
        return memes[position]
    }
    
    static func getCount() -> Int {
        return memes.count
    }
}
