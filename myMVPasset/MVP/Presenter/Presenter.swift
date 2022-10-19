//
//  Presenter.swift
//  myMVPasset
//
//  Created by Ihor Tokalenko on 19.10.2022.
//

import Foundation

class Presenter: viewOutput {
    
    var view: viewInput!
    var dataManager: DataManager!
    
    func didPressedAction() {
        let numbers = dataManager.obtainNumbers()
        view.showNumbers(numbers)
    }
}
