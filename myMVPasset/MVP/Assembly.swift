//
//  Assembly.swift
//  myMVPasset
//
//  Created by Ihor Tokalenko on 19.10.2022.
//

import Foundation
import UIKit

class Assembly: NSObject {
    
    @IBOutlet weak var viewController: UIViewController!
    
    //awakeFromXib
    override func awakeFromNib(){
        
        super.awakeFromNib()
        
        // viewController check
        guard let view = viewController as? ViewController else { return /*can be error*/ }
        // init presenter
        let presenter = Presenter()
        //init Data Manager
        let dataManager = DataManagerImplementation()
        // setup connections
        view.output = presenter
        presenter.view = view
        presenter.dataManager = dataManager
            
    }
}
