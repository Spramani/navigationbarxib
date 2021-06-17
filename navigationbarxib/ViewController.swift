//
//  ViewController.swift
//  navigationbarxib
//
//  Created by Adsum MAC 2 on 17/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        navigationbar()
    }


}



//MARK: navigation bar access
extension ViewController{
    func navigationbar() {
        let vs = navigationviewss()
        vs.frame = (self.navigationController?.navigationBar.bounds)!
       
        self.navigationController?.navigationBar.addSubview(vs)
    
        vs.navigaitonnotification.addTarget(self, action: #selector(notifi), for: .touchUpInside)
        vs.navigationmessage.addTarget(self, action: #selector(notificationmessage), for: .touchUpInside)
        
    }
    //navigation notification event
    @objc func notifi(_ sender: UIButton) {
     print("sadadsad")
//         if isClicked{
//             isClicked = false
//             Up()
//         }else{
//             isClicked = true
//             bottom()
//         }
     }
    
    //navigation in message
 @objc func notificationmessage() {
    print("message")
//        isChatPage = true
//           let storyboard = UIStoryboard(name: "Main", bundle: nil)
//           let detail:WalkieTalkieVC = storyboard.instantiateViewController(withIdentifier: "WalkieTalkieVC") as! WalkieTalkieVC
//           self.navigationController?.pushViewController(detail, animated: true)
    }

}
