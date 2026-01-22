package com.snap.composer.foundation;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'message':s,'code':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class Error extends b {
    private Double _code;
    private String _message;

    public Error(String str) {
        this._message = str;
        this._code = null;
    }

    public final Double a() {
        return this._code;
    }

    public final void b(Double d) {
        this._code = d;
    }

    public final String getMessage() {
        return this._message;
    }

    public Error(String str, Double d) {
        this._message = str;
        this._code = d;
    }
}
