//
//  UIViewController+CoreData.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 09/04/18.
//  Copyright © 2018 EricBrito. All rights reserved.
// classe criada com extensáo para as classes view controlers usar mais facil core date

import UIKit
import CoreData

extension UIViewController{
    var context: NSManagedObjectContext{
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        
        return appDelegate.persistentContainer.viewContext
        
    }
}
