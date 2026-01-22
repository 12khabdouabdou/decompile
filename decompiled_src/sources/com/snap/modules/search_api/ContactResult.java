package com.snap.modules.search_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s?,'subtitle':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ContactResult extends b {
    private String _subtitle;
    private String _title;

    public ContactResult() {
        this._title = null;
        this._subtitle = null;
    }

    public ContactResult(String str, String str2) {
        this._title = str;
        this._subtitle = str2;
    }
}
