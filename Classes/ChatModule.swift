//
//  ChatModule.swift
//  NewChatDemo2
//
//  Created by Sanjay Kumar on 09/07/2024.
//

import Foundation
import UIKit
import FMDB

public struct O2ChatWidget {
    
    public static func createChatViewController(from viewController: UIViewController) {
        // Load the storyboard and instantiate the ChatViewController
        let bundle = Bundle(for: ChatViewController.self)
        let storyboard = UIStoryboard(name: "Chat", bundle: bundle)
        if let chatViewController = storyboard.instantiateViewController(withIdentifier: "ChatViewController") as? ChatViewController {
            viewController.present(chatViewController, animated: true, completion: nil)
        }
    }
    
    public func createDatabase() {
        var dbChatObj = Singleton.sharedInstance.myLocalChatDB
        dbChatObj.CreateChatDatabase()
    }
}
