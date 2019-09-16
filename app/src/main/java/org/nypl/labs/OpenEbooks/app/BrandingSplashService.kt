package org.nypl.labs.OpenEbooks.app

import org.nypl.simplified.branding.BrandingSplashServiceType

/**
 * A splash service for the Open eBooks
 */

class BrandingSplashService : BrandingSplashServiceType {
    override fun splashImageResource(): Int {
        return R.drawable.simplified_splash
    }
}
