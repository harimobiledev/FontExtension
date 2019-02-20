import Foundation
import UIKit

extension String {
    static let UltraLight = "AvenirNext-UltraLight"
    static let Regular = "AvenirNext-Regular"
    static let DemiBold = "AvenirNext-DemiBold"
    static let Medium = "AvenirNext-Medium"
    static let Bold = "AvenirNext-Bold"
}

extension UIFont{
    
    static var basicFontSize = 18
    
    // Fonts with Default Font Size
    static var ultralightFont: UIFont
    {
        let font =  ultraLightFont(with: basicFontSize)
        return font
    }
    
    static var appFont: UIFont
    {
        let font =  appFont(with: basicFontSize)
        return font
    }
    
    static var demiBoldFont: UIFont
    {
        let font =  demiBold(with: basicFontSize)
        return font
    }
    
    static var boldFont: UIFont
    {
        let font =  bold(with: basicFontSize)
        return font
    }
    
    static var mediumFont: UIFont
    {
        let font =  mediumFont(with: basicFontSize)
        return font
    }
    
    //Fonts with custom Font Size
    
    static func appFont(with size: Int) -> UIFont
    {
        let font =  UIFont(name: .Regular, size: CGFloat(size))
        return font!
    }
    
    static func ultraLightFont(with size: Int) -> UIFont
    {
        let font = UIFont(name: .UltraLight, size: CGFloat(size))
        return font!
    }
    
    static func mediumFont(with size:Int) -> UIFont{
        let font = UIFont(name: .Medium, size: CGFloat(size))
        return font!
    }
    
    static func demiBoldFont(with size: Int) -> UIFont
    {
        let font =  UIFont(name: .DemiBold, size: CGFloat(size))
        return font!
    }
    
    static func boldFont(with size: Int) -> UIFont
    {
        let font =  UIFont(name: .Bold, size: CGFloat(size))
        return font!
    }
}
