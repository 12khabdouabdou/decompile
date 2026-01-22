package com.snap.modules.filter_item;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'overlayImageUri':s?,'scaleSetting':d@?,'positionSetting':d@?,'isAnimated':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class GeoFilterData extends b {
    private Boolean _isAnimated;
    private String _overlayImageUri;
    private Double _positionSetting;
    private Double _scaleSetting;

    public GeoFilterData() {
        this._overlayImageUri = null;
        this._scaleSetting = null;
        this._positionSetting = null;
        this._isAnimated = null;
    }

    public GeoFilterData(String str, Double d, Double d2, Boolean bool) {
        this._overlayImageUri = str;
        this._scaleSetting = d;
        this._positionSetting = d2;
        this._isAnimated = bool;
    }
}
