//
//  TableA2.swift
//  DesignPattern
//
//  Created by LTH on 2019/6/5.
//  Copyright © 2019 Tonio. All rights reserved.
//

import UIKit

class TableA2: BaseTable {

    override func handle() {
        // before 获取数据之前的TableA2业务逻辑
        print("网络数据前：TableA2 ")
        super.handle()
        // after 获取数据之后的TableA2业务逻辑
        print("网络数据后：TableA2 ")
    }
    
}
