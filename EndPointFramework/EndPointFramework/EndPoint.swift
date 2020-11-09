//
//  EndPoint.swift
//  EndPointFramework
//
//  Created by Yana Honchar on 11/9/20.
//

import Foundation

public struct EndPoint {
    
    public static func callBackendGet(_ url: String) {
        AF.request(url).responseString { (response) in
            print(response)
        }
    }
}
