package com.snap.safety.in_app_appeal;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'appealSessionId':s,'page':s,'appealType':s,'didProvideEmail':b@?,'appealStatus':s?,'prevPage':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class IAppealViewInfo extends b {
    private String _appealSessionId;
    private String _appealStatus;
    private String _appealType;
    private Boolean _didProvideEmail;
    private String _page;
    private String _prevPage;

    public IAppealViewInfo(String str, String str2, String str3, Boolean bool, String str4, String str5) {
        this._appealSessionId = str;
        this._page = str2;
        this._appealType = str3;
        this._didProvideEmail = bool;
        this._appealStatus = str4;
        this._prevPage = str5;
    }

    public final String a() {
        return this._appealSessionId;
    }

    public final String b() {
        return this._appealStatus;
    }

    public final String c() {
        return this._appealType;
    }

    public final Boolean d() {
        return this._didProvideEmail;
    }

    public final String e() {
        return this._page;
    }

    public final String f() {
        return this._prevPage;
    }
}
