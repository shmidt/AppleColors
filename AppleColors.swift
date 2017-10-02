//
//  AppleColors.swift
//
//  Created by Dmitry Shmidt on 10/2/17.
//

#if os(iOS) || os(watchOS)
    import UIKit
#elseif os(OSX)
    import Cocoa
#endif

public struct AppleColors {
    
    #if os(iOS) || os(watchOS)
    
    static let gray = UIColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: UIColor.Name(rawValue: "Gray"))!
    static let blue = UIColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: UIColor.Name(rawValue: "Blue"))!
    static let green = UIColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: UIColor.Name(rawValue: "Green"))!
    static let orange = UIColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: UIColor.Name(rawValue: "Orange"))!
    static let yellow = UIColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: UIColor.Name(rawValue: "Yellow"))!
    static let red = UIColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: UIColor.Name(rawValue: "Red"))!
    static let pink = UIColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: UIColor.Name(rawValue: "Pink"))!
    static let tealBlue = UIColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: UIColor.Name(rawValue: "Teal Blue"))!
    
    #elseif os(OSX)
    
    static let gray = NSColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: NSColor.Name(rawValue: "Gray"))!
    static let blue = NSColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: NSColor.Name(rawValue: "Blue"))!
    static let green = NSColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: NSColor.Name(rawValue: "Green"))!
    static let orange = NSColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: NSColor.Name(rawValue: "Orange"))!
    static let yellow = NSColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: NSColor.Name(rawValue: "Yellow"))!
    static let red = NSColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: NSColor.Name(rawValue: "Red"))!
    static let pink = NSColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: NSColor.Name(rawValue: "Pink"))!
    static let tealBlue = NSColor(catalogName: NSColorList.Name(rawValue: "AppleColors"), colorName: NSColor.Name(rawValue: "Teal Blue"))!
    
    #endif
    
}
