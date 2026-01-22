package com.snap.map.layers.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'minZoomLevel':d@?,'maxZoomLevel':d@?,'insets':r?:'[0]','animated':b", typeReferences = {MapViewportInsets.class})
/* loaded from: classes5.dex */
public final class MapViewportChangeParameters extends b {
    private boolean _animated;
    private MapViewportInsets _insets;
    private Double _maxZoomLevel;
    private Double _minZoomLevel;

    public MapViewportChangeParameters(Double d, Double d2, MapViewportInsets mapViewportInsets, boolean z) {
        this._minZoomLevel = d;
        this._maxZoomLevel = d2;
        this._insets = mapViewportInsets;
        this._animated = z;
    }
}
