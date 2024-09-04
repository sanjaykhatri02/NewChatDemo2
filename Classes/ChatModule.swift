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
    
    public init() {}
    
    public static func createChatViewController(from viewController: UIViewController) {
        // Load the storyboard and instantiate the ChatViewController
        let bundle = Bundle(for: ChatViewController.self)
        let storyboard = UIStoryboard(name: "MainChat", bundle: bundle)
        
        if let chatViewController = storyboard.instantiateViewController(withIdentifier: "ChatViewController") as? ChatViewController {
            var dbChatObj = Singleton.sharedInstance.myLocalChatDB
            print("New Addition")
            dbChatObj.CreateChatDatabase()
            chatViewController.modalPresentationStyle = .fullScreen
            viewController.present(chatViewController, animated: true, completion: nil)
        }
    }
    
    public func createDatabase() {
        var dbChatObj = Singleton.sharedInstance.myLocalChatDB
        print("New Addition")
        dbChatObj.CreateChatDatabase()
    }
}
