package com.snap.places.placeprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isPreview':b@?,'hitStaging':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class PlaceCardConfig extends b {
    private Boolean _hitStaging;
    private Boolean _isPreview;

    public PlaceCardConfig() {
        this._isPreview = null;
        this._hitStaging = null;
    }

    public final void a(Boolean bool) {
        this._isPreview = Boolean.TRUE;
    }

    public PlaceCardConfig(Boolean bool, Boolean bool2) {
        this._isPreview = bool;
        this._hitStaging = bool2;
    }
}
