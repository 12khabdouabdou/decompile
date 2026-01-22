package com.snap.composer.lenses;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageType':r<e>:'[0]','pageId':s", typeReferences = {PageType.class})
/* loaded from: classes3.dex */
public final class LensActivationSourceContext extends b {
    private String _pageId;
    private PageType _pageType;

    public LensActivationSourceContext(PageType pageType, String str) {
        this._pageType = pageType;
        this._pageId = str;
    }

    public final String a() {
        return this._pageId;
    }

    public final PageType b() {
        return this._pageType;
    }
}
