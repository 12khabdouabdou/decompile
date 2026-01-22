package com.snap.gift_shop;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'sku':s,'tokens':d,'imageUrl':s", typeReferences = {})
/* loaded from: classes4.dex */
public final class ComposerGift extends b {
    private String _id;
    private String _imageUrl;
    private String _sku;
    private double _tokens;

    public ComposerGift(String str, String str2, double d, String str3) {
        this._id = str;
        this._sku = str2;
        this._tokens = d;
        this._imageUrl = str3;
    }
}
