package com.snap.snappro_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'id':s,'type':r<e>:'[0]'", typeReferences = {PromotableContentType.class})
/* loaded from: classes8.dex */
public final class PromotableContent extends b {
    private String _id;
    private PromotableContentType _type;

    public PromotableContent(String str, PromotableContentType promotableContentType) {
        this._id = str;
        this._type = promotableContentType;
    }
}
