package com.snap.modules.streak_restore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sourcePageType':s,'sourcePageSessionId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class SupportPageLoggingContext extends b {
    private String _sourcePageSessionId;
    private String _sourcePageType;

    public SupportPageLoggingContext(String str) {
        this._sourcePageType = str;
        this._sourcePageSessionId = null;
    }

    public final void a(String str) {
        this._sourcePageSessionId = str;
    }

    public SupportPageLoggingContext(String str, String str2) {
        this._sourcePageType = str;
        this._sourcePageSessionId = str2;
    }
}
