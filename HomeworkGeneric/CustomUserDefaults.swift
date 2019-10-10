//
//  CustomUserDefaults.swift
//  HomeworkGeneric
//
//  Created by Юрий Нориков on 10/10/2019.
//  Copyright © 2019 norikoff. All rights reserved.
//

import Foundation

class CustomUserDefaults<Value>: UserDefaults {
    
    func get(_ key: String) -> Result<Value, Error> {
        guard let value = self.object(forKey: key) as? Value else {
            return .failure(NotFoundError()) }
        return .success(value)
    }
}
