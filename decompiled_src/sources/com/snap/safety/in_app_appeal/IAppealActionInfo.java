package com.snap.safety.in_app_appeal;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'appealSessionId':s,'page':s,'action':s,'commentLength':d@?,'emailLength':d@?,'url':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class IAppealActionInfo extends b {
    private String _action;
    private String _appealSessionId;
    private Double _commentLength;
    private Double _emailLength;
    private String _page;
    private String _url;

    public IAppealActionInfo(String str, String str2, String str3, Double d, Double d2, String str4) {
        this._appealSessionId = str;
        this._page = str2;
        this._action = str3;
        this._commentLength = d;
        this._emailLength = d2;
        this._url = str4;
    }

    public final String a() {
        return this._action;
    }

    public final String b() {
        return this._appealSessionId;
    }

    public final Double c() {
        return this._commentLength;
    }

    public final Double d() {
        return this._emailLength;
    }

    public final String e() {
        return this._page;
    }

    public final String getUrl() {
        return this._url;
    }
}
