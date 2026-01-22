package com.snap.plus_iap;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'millis':d,'currencyCode':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class ProductPrice extends b {
    private String _currencyCode;
    private double _millis;

    public ProductPrice(double d, String str) {
        this._millis = d;
        this._currencyCode = str;
    }

    public final double a() {
        return this._millis;
    }
}
