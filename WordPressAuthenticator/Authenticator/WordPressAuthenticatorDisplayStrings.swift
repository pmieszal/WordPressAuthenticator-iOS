import Foundation


// MARK: - WordPress Authenticator Display Strings
//
public struct WordPressAuthenticatorDisplayStrings {
    /// Strings: Login instructions.
    ///
    public let emailLoginInstructions: String

    public let jetpackLoginInstructions: String

    public let siteLoginInstructions: String

    /// Strings: primary call-to-action button titles.
    ///
    public let siteAddressPrimaryButton: String

    /// Designated initializer.
    ///
    public init(emailLoginInstructions: String,
                jetpackLoginInstructions: String,
                siteLoginInstructions: String,
                siteAddressPrimaryButton: String) {
        self.emailLoginInstructions = emailLoginInstructions
        self.jetpackLoginInstructions = jetpackLoginInstructions
        self.siteLoginInstructions = siteLoginInstructions
        self.siteAddressPrimaryButton = siteAddressPrimaryButton
    }
}

public extension WordPressAuthenticatorDisplayStrings {
    static var defaultStrings: WordPressAuthenticatorDisplayStrings {
        return WordPressAuthenticatorDisplayStrings(
            emailLoginInstructions: NSLocalizedString("Log in to your WordPress.com account with your email address.",
                                                      comment: "Instruction text on the login's email address screen."),
            jetpackLoginInstructions: NSLocalizedString("Log in to the WordPress.com account you used to connect Jetpack.",
                                                        comment: "Instruction text on the login's email address screen."),
            siteLoginInstructions: NSLocalizedString("Enter the address of the WordPress site you'd like to connect.",
                                                     comment: "Instruction text on the login's site addresss screen."),
            siteAddressPrimaryButton: NSLocalizedString("Continue",
                                                        comment: "The primary call-to-action button on the unified site address screen.")
        )
    }
}
