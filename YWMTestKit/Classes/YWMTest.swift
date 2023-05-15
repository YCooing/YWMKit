//
//  YWMTest.swift
//  YWMSwift
//
//  Created by iMac on 2022/10/13.
//

import UIKit

public class YWMTest: NSObject {
    
    public func instanceMethod(){
        //实例方法中的self。代表的就是当前实例。
        //类方法中的self。代表的就是当前类的类型本身，即metadata（元类型）
        print("实例方法中的self。代表的就是当前实例 = \(self)");
    }
    //只有class对象才允许使用class关键字，结构体、协议内、枚举只能使用static关键字
    public class func classMethod(){
        print("类方法中的self。代表的就是当前类的类型本身，即metadata（元类型） = \(self)");
        
    }
    static func classMethod1(){
        print("类方法中的self。代表的就是当前类的类型本身，即metadata（元类型） = \(self)");
    }

    
}
