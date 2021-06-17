//
//  navigationview.swift
//  worldwidewalk
//
//  Created by Adsum MAC 2 on 17/06/21.
//

import UIKit


class navigationviewss: UIView {
    
    @IBOutlet weak var titles: UILabel!
    @IBOutlet weak var searchnavigation: UIButton!
    @IBOutlet weak var messagecounter: UILabel!
    @IBOutlet weak var counternotification: UILabel!
    @IBOutlet weak var navigationviews: UIView!
   
    @IBOutlet weak var navigaitonnotification: UIButton!
    @IBOutlet weak var navigationmessage: UIButton!
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        CommenInit()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        CommenInit()
    }
    private func CommenInit(){
        Bundle.main.loadNibNamed("navigationviewxib", owner: self, options: nil)
        addSubview(navigationviews)
        navigationviews.frame = self.bounds
        navigationviews.autoresizingMask = [.flexibleHeight,.flexibleWidth]
        
        counternotification.layer.cornerRadius = counternotification.layer.bounds.height/2
        counternotification.clipsToBounds = true
        
        messagecounter.layer.cornerRadius = messagecounter.layer.bounds.height/2
        messagecounter.clipsToBounds = true
        
    }
}
