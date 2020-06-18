package org.nypl.labs.OpenEbooks.app

import org.nypl.simplified.ui.settings.SettingsConfigurationServiceType

/**
 * The settings configuration service for the application.
 */

class OEISettingsConfigurationService : SettingsConfigurationServiceType {
  override val allowAccountsAccess: Boolean =
    true
  override val allowAccountsRegistryAccess: Boolean =
    false
}
