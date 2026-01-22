package com.snap.composer_checkout_flow;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'iconUrl':s,'storeName':s,'itemCountDescription':s,'termsOfServicePolicyUrl':s?,'snapStoreCommercePolicyUrl':s?,'isThirdParty':b", typeReferences = {})
/* loaded from: classes4.dex */
public final class CheckoutStoreInfo extends b {
    private String _iconUrl;
    private boolean _isThirdParty;
    private String _itemCountDescription;
    private String _snapStoreCommercePolicyUrl;
    private String _storeName;
    private String _termsOfServicePolicyUrl;

    public CheckoutStoreInfo(String str, String str2, String str3, String str4, String str5, boolean z) {
        this._iconUrl = str;
        this._storeName = str2;
        this._itemCountDescription = str3;
        this._termsOfServicePolicyUrl = str4;
        this._snapStoreCommercePolicyUrl = str5;
        this._isThirdParty = z;
    }

    public final void a(String str) {
        this._snapStoreCommercePolicyUrl = str;
    }

    public final void b(String str) {
        this._termsOfServicePolicyUrl = str;
    }

    public CheckoutStoreInfo(String str, String str2, String str3, boolean z) {
        this._iconUrl = str;
        this._storeName = str2;
        this._itemCountDescription = str3;
        this._termsOfServicePolicyUrl = null;
        this._snapStoreCommercePolicyUrl = null;
        this._isThirdParty = z;
    }
}
