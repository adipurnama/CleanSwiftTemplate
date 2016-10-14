//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so you can apply
//  clean architecture to your iOS and Mac projects, see http://clean-swift.com
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___Response)
}

protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
    func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel)
}

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    weak var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput!

    // MARK: Presentation logic

    func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___Response) {
        // NOTE: Format the response from the Interactor and pass the result back to the View Controller

        let viewModel = ___FILEBASENAMEASIDENTIFIER___ViewModel()
        output.displaySomething(viewModel)
    }
}
