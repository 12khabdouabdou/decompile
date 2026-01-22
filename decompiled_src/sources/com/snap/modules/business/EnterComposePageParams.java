package com.snap.modules.business;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'email':s?,'subject':s?,'body':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class EnterComposePageParams extends b {
    private String _body;
    private String _email;
    private String _subject;

    public EnterComposePageParams() {
        this._email = null;
        this._subject = null;
        this._body = null;
    }

    public final String a() {
        return this._body;
    }

    public final String b() {
        return this._subject;
    }

    public final String getEmail() {
        return this._email;
    }

    public EnterComposePageParams(String str, String str2, String str3) {
        this._email = str;
        this._subject = str2;
        this._body = str3;
    }
}
