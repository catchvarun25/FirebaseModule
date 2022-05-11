//
//  TestFileToCheckIntegration.swift
//  OCBCFirebase
//
//  Created by Varun Mehta on 2/5/22.
//

import Foundation
import Firebase

public class OCBCFirebaseConfigurator {
   public static func setupFirebase() {
       print("setupFirebase Called!!")
       FirebaseApp.configure()
   }
}
