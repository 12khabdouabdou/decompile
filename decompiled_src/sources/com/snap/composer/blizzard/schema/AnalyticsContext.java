package com.snap.composer.blizzard.schema;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageType':r<e>:'[0]','sessionId':s", typeReferences = {ComposerPageType.class})
/* loaded from: classes3.dex */
public final class AnalyticsContext extends b {
    private ComposerPageType _pageType;
    private String _sessionId;

    public AnalyticsContext(ComposerPageType composerPageType, String str) {
        this._pageType = composerPageType;
        this._sessionId = str;
    }

    public final ComposerPageType a() {
        return this._pageType;
    }

    public final String b() {
        return this._sessionId;
    }
}
