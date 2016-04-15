//
//  Number+Extension.swift
//  ExtensionKit
//
//  Created by Moch Xiao on 12/31/15.
//  Copyright © @2015 Moch Xiao (https://github.com/cuzv).
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import Foundation

// MARK: - Double -> String

public extension Double {
    public var CNYString: String {
        return String(format: "¥%.2f", self)
    }

    public var CNYShortString: String {
        return String(format: "¥%.0f", self)
    }

    public var USDString: String {
        return String(format: "$%.2f", self)
    }
    
    public var USDShortString: String {
        return String(format: "$%.0f", self)
    }
    
    public var str: String {
        return String(self)
    }
}

// MARK: - Int -> String

public extension Int {
    public var CNYString: String {
        return String(format: "¥%.2i", self)
    }
    
    public var CNYShortString: String {
        return String(format: "¥%.0i", self)
    }
    
    public var USDString: String {
        return String(format: "$%.2i", self)
    }
    
    public var USDShortString: String {
        return String(format: "$%.0i", self)
    }
    
    public var str: String {
        return String(self)
    }
}
