//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Yana Mulyana
//

import UIKit
import PKHUD

class ___VARIABLE_productName:identifier___ViewController: BaseClass {

    var presenter: ___VARIABLE_productName:identifier___ViewToPresenterProtocol?
    
	override func viewDidLoad() {
        super.viewDidLoad()
    }

}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___PresenterToViewProtocol {
    func showData() {
        //do something & add parameter data
    }
    
    func showError(errorName: String, statusCode: Int) {
        showAlert(errorName: errorName, statusCode: statusCode)
    }
    
    func hideHud() {
        HUD.hide()
    }
}
