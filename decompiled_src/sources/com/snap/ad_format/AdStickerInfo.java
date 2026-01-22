package com.snap.ad_format;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isCustomPlacementEnabled':b@?,'xCoordinateBottomLeftPercentage':d@?,'yCoordinateBottomLeftPercentage':d@?,'isDoubleTapEnabled':b@?,'isBeingOverriddenByAdSpec':b@?", typeReferences = {})
/* loaded from: classes2.dex */
public final class AdStickerInfo extends b {
    private Boolean _isBeingOverriddenByAdSpec;
    private Boolean _isCustomPlacementEnabled;
    private Boolean _isDoubleTapEnabled;
    private Double _xCoordinateBottomLeftPercentage;
    private Double _yCoordinateBottomLeftPercentage;

    public AdStickerInfo() {
        this._isCustomPlacementEnabled = null;
        this._xCoordinateBottomLeftPercentage = null;
        this._yCoordinateBottomLeftPercentage = null;
        this._isDoubleTapEnabled = null;
        this._isBeingOverriddenByAdSpec = null;
    }

    public final Double a() {
        return this._xCoordinateBottomLeftPercentage;
    }

    public final Double b() {
        return this._yCoordinateBottomLeftPercentage;
    }

    public final Boolean c() {
        return this._isCustomPlacementEnabled;
    }

    public final Boolean d() {
        return this._isDoubleTapEnabled;
    }

    public AdStickerInfo(Boolean bool, Double d, Double d2, Boolean bool2, Boolean bool3) {
        this._isCustomPlacementEnabled = bool;
        this._xCoordinateBottomLeftPercentage = d;
        this._yCoordinateBottomLeftPercentage = d2;
        this._isDoubleTapEnabled = bool2;
        this._isBeingOverriddenByAdSpec = bool3;
    }
}
