// UIButtonInspectableExtensions.swift - Copyright 2025 SwifterSwift

#if canImport(UIKit) && !os(watchOS)
import UIKit

public extension UIButton {
    /// SwifterSwift: Image of disabled state for button; also inspectable from Storyboard.
    
    var imageForDisabled: UIImage? {
        get { image(for: .disabled) }
        set { setImage(newValue, for: .disabled) }
    }

    /// SwifterSwift: Image of highlighted state for button; also inspectable from Storyboard.
    
    var imageForHighlighted: UIImage? {
        get { image(for: .highlighted) }
        set { setImage(newValue, for: .highlighted) }
    }

    /// SwifterSwift: Image of normal state for button; also inspectable from Storyboard.
    
    var imageForNormal: UIImage? {
        get { image(for: .normal) }
        set { setImage(newValue, for: .normal) }
    }

    /// SwifterSwift: Image of selected state for button; also inspectable from Storyboard.
    
    var imageForSelected: UIImage? {
        get { image(for: .selected) }
        set { setImage(newValue, for: .selected) }
    }

    /// SwifterSwift: Image of focused state for button; also inspectable from Storyboard.
    
    var imageForFocused: UIImage? {
        get { image(for: .focused) }
        set { setImage(newValue, for: .focused) }
    }

    /// SwifterSwift: Title color of disabled state for button; also inspectable from Storyboard.
    
    var titleColorForDisabled: UIColor? {
        get { titleColor(for: .disabled) }
        set { setTitleColor(newValue, for: .disabled) }
    }

    /// SwifterSwift: Title color of highlighted state for button; also inspectable from Storyboard.
    
    var titleColorForHighlighted: UIColor? {
        get { titleColor(for: .highlighted) }
        set { setTitleColor(newValue, for: .highlighted) }
    }

    /// SwifterSwift: Title color of normal state for button; also inspectable from Storyboard.
    
    var titleColorForNormal: UIColor? {
        get { titleColor(for: .normal) }
        set { setTitleColor(newValue, for: .normal) }
    }

    /// SwifterSwift: Title color of selected state for button; also inspectable from Storyboard.
    
    var titleColorForSelected: UIColor? {
        get { titleColor(for: .selected) }
        set { setTitleColor(newValue, for: .selected) }
    }

    /// SwifterSwift: Title color of focused state for button; also inspectable from Storyboard.
    
    var titleColorForFocused: UIColor? {
        get { titleColor(for: .focused) }
        set { setTitleColor(newValue, for: .focused) }
    }

    /// SwifterSwift: Title of disabled state for button; also inspectable from Storyboard.
    
    var titleForDisabled: String? {
        get { title(for: .disabled) }
        set { setTitle(newValue, for: .disabled) }
    }

    /// SwifterSwift: Title of highlighted state for button; also inspectable from Storyboard.
    
    var titleForHighlighted: String? {
        get { title(for: .highlighted) }
        set { setTitle(newValue, for: .highlighted) }
    }

    /// SwifterSwift: Title of normal state for button; also inspectable from Storyboard.
    
    var titleForNormal: String? {
        get { title(for: .normal) }
        set { setTitle(newValue, for: .normal) }
    }

    /// SwifterSwift: Title of selected state for button; also inspectable from Storyboard.
    
    var titleForSelected: String? {
        get { title(for: .selected) }
        set { setTitle(newValue, for: .selected) }
    }

    /// SwifterSwift: Title of focused state for button; also inspectable from Storyboard.
    
    var titleForFocused: String? {
        get { title(for: .focused) }
        set { setTitle(newValue, for: .focused) }
    }
}

#endif
