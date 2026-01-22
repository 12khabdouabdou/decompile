package com.snap.opera.composer.events;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'baseInfo':r:'[0]'", typeReferences = {OperaEventBaseInfo.class})
/* loaded from: classes7.dex */
public final class OperaCloseViewerEvent extends b {
    private OperaEventBaseInfo _baseInfo;

    public OperaCloseViewerEvent(OperaEventBaseInfo operaEventBaseInfo) {
        this._baseInfo = operaEventBaseInfo;
    }
}
