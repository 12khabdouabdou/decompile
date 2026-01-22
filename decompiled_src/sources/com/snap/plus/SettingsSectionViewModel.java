package com.snap.plus;

import com.snap.composer.utils.b;
import com.snap.plus_iap.ProductPrice;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subscriptionInfo':r:'[0]','cheapestProductPrice':r?:'[1]'", typeReferences = {SubscriptionInfo.class, ProductPrice.class})
/* loaded from: classes7.dex */
public final class SettingsSectionViewModel extends b {
    private ProductPrice _cheapestProductPrice;
    private SubscriptionInfo _subscriptionInfo;

    public SettingsSectionViewModel(SubscriptionInfo subscriptionInfo, ProductPrice productPrice) {
        this._subscriptionInfo = subscriptionInfo;
        this._cheapestProductPrice = productPrice;
    }
}
