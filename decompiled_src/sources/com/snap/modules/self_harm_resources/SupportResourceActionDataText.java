package com.snap.modules.self_harm_resources;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'number':s,'body':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class SupportResourceActionDataText extends b {
    private String _body;
    private String _number;

    public SupportResourceActionDataText(String str, String str2) {
        this._number = str;
        this._body = str2;
    }

    public final String a() {
        return this._body;
    }

    public final String b() {
        return this._number;
    }
}
