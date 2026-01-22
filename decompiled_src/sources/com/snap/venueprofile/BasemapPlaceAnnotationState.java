package com.snap.venueprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isFavorite':b,'isPromoted':b,'isVisited':b,'isPopular':b", typeReferences = {})
/* loaded from: classes8.dex */
public final class BasemapPlaceAnnotationState extends b {
    private boolean _isFavorite;
    private boolean _isPopular;
    private boolean _isPromoted;
    private boolean _isVisited;

    public BasemapPlaceAnnotationState(boolean z, boolean z2, boolean z3, boolean z4) {
        this._isFavorite = z;
        this._isPromoted = z2;
        this._isVisited = z3;
        this._isPopular = z4;
    }
}
