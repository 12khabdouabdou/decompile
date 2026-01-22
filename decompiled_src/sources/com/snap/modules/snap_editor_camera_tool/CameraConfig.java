package com.snap.modules.snap_editor_camera_tool;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'ccdParams':r?:'[0]'", typeReferences = {CCDParams.class})
/* loaded from: classes6.dex */
public final class CameraConfig extends b {
    private CCDParams _ccdParams;

    public CameraConfig() {
        this._ccdParams = null;
    }

    public CameraConfig(CCDParams cCDParams) {
        this._ccdParams = cCDParams;
    }
}
