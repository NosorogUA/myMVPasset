//
//  DataManager.swift
//  myMVPasset
//
//  Created by Ihor Tokalenko on 19.10.2022.
//

import Foundation

protocol DataManager {
    func obtainNumbers() -> [Int]
}

class DataManagerImplementation: DataManager {
    
    func obtainNumbers() -> [Int] {
        return [1,2,3,4,5,6,7]
    }
}
