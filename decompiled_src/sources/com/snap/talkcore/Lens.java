package com.snap.talkcore;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'lensId':s,'carouselType':r<e>:'[0]','isSharedLens':b", typeReferences = {LensCarouselType.class})
/* loaded from: classes8.dex */
public final class Lens extends b {
    private LensCarouselType _carouselType;
    private boolean _isSharedLens;
    private String _lensId;

    public Lens(String str, LensCarouselType lensCarouselType, boolean z) {
        this._lensId = str;
        this._carouselType = lensCarouselType;
        this._isSharedLens = z;
    }

    public final String a() {
        return this._lensId;
    }

    public final boolean b() {
        return this._isSharedLens;
    }
}
