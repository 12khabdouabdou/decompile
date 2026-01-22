package com.snap.talk;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'lensId':s,'isPublishingSelfStream':b", typeReferences = {})
/* loaded from: classes8.dex */
public final class ConnectedLensState extends b {
    private boolean _isPublishingSelfStream;
    private String _lensId;

    public ConnectedLensState(String str, boolean z) {
        this._lensId = str;
        this._isPublishingSelfStream = z;
    }

    public final boolean a() {
        return this._isPublishingSelfStream;
    }
}
