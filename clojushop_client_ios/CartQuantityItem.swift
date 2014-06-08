//
//  CartQuantityItem.swift
//  clojushop_client_ios
//
//  Created by ischuetz on 08/06/2014.
//  Copyright (c) 2014 ivanschuetz. All rights reserved.
//

import Foundation

class CartQuantityItem: SingleSelectionItem {
    
    let quantity:String
    
    init(quantity:String) {
        self.quantity = quantity
    }
    
    //TODO getter
    func getLabel() -> String {
        return self.quantity
    }
    
    func getWrappedItem() -> AnyObject {
        return quantity
    }
}