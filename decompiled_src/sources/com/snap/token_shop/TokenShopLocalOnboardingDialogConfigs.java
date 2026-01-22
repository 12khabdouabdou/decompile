package com.snap.token_shop;

import com.snap.composer.utils.b;
import com.snap.in_app_billing.ComposerPromotion;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'useLocalCacheOnboardingDialog':b@?,'onboardingDialogViewModel':r?:'[0]'", typeReferences = {ComposerPromotion.class})
/* loaded from: classes8.dex */
public final class TokenShopLocalOnboardingDialogConfigs extends b {
    private ComposerPromotion _onboardingDialogViewModel;
    private Boolean _useLocalCacheOnboardingDialog;

    public TokenShopLocalOnboardingDialogConfigs() {
        this._useLocalCacheOnboardingDialog = null;
        this._onboardingDialogViewModel = null;
    }

    public TokenShopLocalOnboardingDialogConfigs(Boolean bool, ComposerPromotion composerPromotion) {
        this._useLocalCacheOnboardingDialog = bool;
        this._onboardingDialogViewModel = composerPromotion;
    }
}
