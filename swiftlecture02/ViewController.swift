//
//  ViewController.swift
//  swiftlecture02
//
//  Created by stu1 on 2018/7/21.
//  Copyright © 2018年 tripim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello Swit")
        let english=["A","B","C"]
        var ints : [Int] = [2,1,3]
        var floots : Array<Float> = Array(repeating: 0,count: 5)
        ints.sort()
        for index in 0..<3{
            print("\(english[index])")
        }
        for str in english{
            print(str)
        }
        let 吧 = [ 1 : "A" , 2: "C" , 3 : "B" ]
        for(a,b) int 吧{
            print("\( a ):\(b)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

