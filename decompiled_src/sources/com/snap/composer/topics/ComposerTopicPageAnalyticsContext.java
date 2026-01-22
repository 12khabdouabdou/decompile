package com.snap.composer.topics;

import com.snap.composer.blizzard.schema.ComposerPageType;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sourcePageType':r<e>:'[0]','sourcePageSessionId':s?", typeReferences = {ComposerPageType.class})
/* loaded from: classes4.dex */
public final class ComposerTopicPageAnalyticsContext extends b {
    private String _sourcePageSessionId;
    private ComposerPageType _sourcePageType;

    public ComposerTopicPageAnalyticsContext(ComposerPageType composerPageType, String str) {
        this._sourcePageType = composerPageType;
        this._sourcePageSessionId = str;
    }

    public final String a() {
        return this._sourcePageSessionId;
    }

    public final ComposerPageType b() {
        return this._sourcePageType;
    }
}
