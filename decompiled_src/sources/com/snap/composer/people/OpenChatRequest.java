package com.snap.composer.people;

import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'analyticsContext':r:'[0]','message':s?", typeReferences = {AnalyticsContext.class})
/* loaded from: classes4.dex */
public final class OpenChatRequest extends b {
    private AnalyticsContext _analyticsContext;
    private String _message;
    private String _userId;

    public OpenChatRequest(String str, AnalyticsContext analyticsContext, String str2) {
        this._userId = str;
        this._analyticsContext = analyticsContext;
        this._message = str2;
    }

    public final AnalyticsContext a() {
        return this._analyticsContext;
    }

    public final String getUserId() {
        return this._userId;
    }
}
