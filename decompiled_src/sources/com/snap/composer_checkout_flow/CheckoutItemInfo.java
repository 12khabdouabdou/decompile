package com.snap.composer_checkout_flow;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'productId':t,'productImageUrl':s,'productTitle':s,'variantId':s,'variantTitle':s,'quantity':s,'price':s", typeReferences = {})
/* loaded from: classes4.dex */
public final class CheckoutItemInfo extends b {
    private String _price;
    private byte[] _productId;
    private String _productImageUrl;
    private String _productTitle;
    private String _quantity;
    private String _variantId;
    private String _variantTitle;

    public CheckoutItemInfo(byte[] bArr, String str, String str2, String str3, String str4, String str5, String str6) {
        this._productId = bArr;
        this._productImageUrl = str;
        this._productTitle = str2;
        this._variantId = str3;
        this._variantTitle = str4;
        this._quantity = str5;
        this._price = str6;
    }
}
