package com.snap.composer.networking;

import com.snap.composer.utils.b;
import defpackage.C30417m6c;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'entries':a<r:'[0]'>", typeReferences = {C30417m6c.class})
/* loaded from: classes3.dex */
public final class MultipartBody extends b {
    private List<C30417m6c> _entries;

    public MultipartBody(List<C30417m6c> list) {
        this._entries = list;
    }

    public final List a() {
        return this._entries;
    }
}
