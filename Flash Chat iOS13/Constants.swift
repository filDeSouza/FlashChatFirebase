//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Virtual Machine on 30/09/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct Constants{
    
    static let title = "⚡️FlashChat"
    static let registerSegue = "segueRegisterToChat"
    static let loginSegue = "segueLoginToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors{
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightBlue"
    }
    
    struct FStore{
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
    
}
