//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import XFLegoVIPER

private func Interactor(_ presenter: XFPresenter) ->___FILEBASENAMEASIDENTIFIER___InteractorPort? { return presenter.interactor as? ___FILEBASENAMEASIDENTIFIER___InteractorPort }
private func UserInterface(_ presenter: XFPresenter) ->___FILEBASENAMEASIDENTIFIER___UserInterfacePort? { return presenter.userInterface as? ___FILEBASENAMEASIDENTIFIER___UserInterfacePort }
private func Routing(_ presenter: XFPresenter) ->___FILEBASENAMEASIDENTIFIER___WireFramePort? { return presenter.routing as? ___FILEBASENAMEASIDENTIFIER___WireFramePort }

class ___FILEBASENAMEASIDENTIFIER___Presenter: XFPresenter, ___FILEBASENAMEASIDENTIFIER___EventHandlerPort {
    
    override func viewDidLoad() {
        //        print("当前组件名: \(XFComponentReflect.componentName(forComponent: self))")
        //        print("接收到了意图数据：\(self.componentData!)")
    }
    
}

//MARK:- Lego Life Cycle
extension ___FILEBASENAMEASIDENTIFIER___Presenter {
    // 初始化视图数据
    override func initRenderView() {
        //        Interactor(self)?.fetchData()
    }
    
    // 绑定命令
    override func initCommand() {
        
    }
    
    // 注册通知
    override func registerMVxNotifactions() {
        
    }
    
    // 接收到组件返回数据
    override func onNewIntent(_ intentData: Any) {
        
    }
    
    // 接受到MVx构架通知或组件的事件
    override func receiveComponentEventName(_ eventName: String, intentData: Any?) {
        
    }
}

//MARK:- Action
extension ___FILEBASENAMEASIDENTIFIER___Presenter {
    
}

//MARK:- ValidData
extension ___FILEBASENAMEASIDENTIFIER___Presenter {
    
}
