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
import RxSwift

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerInput
{
    var <#UseCase1#>Subject:PublishSubject<___FILEBASENAMEASIDENTIFIER___.<#UseCase1#>.ViewModel>! { get }
    var <#UseCase2#>Subject:PublishSubject<___FILEBASENAMEASIDENTIFIER___.<#UseCase2#>.ViewModel>! { get }
}

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput
{
    var <#UseCase1#>Subject:PublishSubject<___FILEBASENAMEASIDENTIFIER___.<#UseCase1#>.Request> { get }
    var <#UseCase2#>Subject:PublishSubject<___FILEBASENAMEASIDENTIFIER___.<#UseCase2#>.Request> { get }
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UITableViewController, ___FILEBASENAMEASIDENTIFIER___ViewControllerOutput
{
    var <#UseCase1#>Subject = PublishSubject<___FILEBASENAMEASIDENTIFIER___.<#UseCase1#>.Request>()
    var <#UseCase2#>Subject = PublishSubject<___FILEBASENAMEASIDENTIFIER___.<#UseCase2#>.Request>()
    
    var input:___FILEBASENAMEASIDENTIFIER___ViewControllerInput!
    
    // MARK: - Object lifecycle
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        configureOutputStreams()
        ___FILEBASENAMEASIDENTIFIER___Configurator.sharedInstance.configure(viewController: self)
        configureInputStream()
    }
    
    // MARK: - View lifecycle
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    //MARK: - Stream Configuration
    
    func configureOutputStreams() {
        //TODO: Configure the ViewController's forwardStream here
    }
    
    func configureInputStream() {
        //TODO: Subscribe to the input's forwardStream from here
    }
}
