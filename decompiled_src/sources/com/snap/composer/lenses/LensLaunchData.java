package com.snap.composer.lenses;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'connectedLensLaunchData':r?:'[0]'", typeReferences = {ConnectedLensLaunchData.class})
/* loaded from: classes3.dex */
public final class LensLaunchData extends b {
    private ConnectedLensLaunchData _connectedLensLaunchData;

    public LensLaunchData() {
        this._connectedLensLaunchData = null;
    }

    public final ConnectedLensLaunchData a() {
        return this._connectedLensLaunchData;
    }

    public LensLaunchData(ConnectedLensLaunchData connectedLensLaunchData) {
        this._connectedLensLaunchData = connectedLensLaunchData;
    }
}
