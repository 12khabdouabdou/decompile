package com.snap.opera.composer.events;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'baseInfo':r:'[0]','fullyViewed':b", typeReferences = {OperaEventBaseInfo.class})
/* loaded from: classes7.dex */
public final class OperaCloseViewEvent extends b {
    private OperaEventBaseInfo _baseInfo;
    private boolean _fullyViewed;

    public OperaCloseViewEvent(OperaEventBaseInfo operaEventBaseInfo, boolean z) {
        this._baseInfo = operaEventBaseInfo;
        this._fullyViewed = z;
    }
}
