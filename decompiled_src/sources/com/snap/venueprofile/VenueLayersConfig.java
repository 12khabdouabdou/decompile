package com.snap.venueprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showTicketmasterLayer':b,'layerVersion':d@?", typeReferences = {})
/* loaded from: classes8.dex */
public final class VenueLayersConfig extends b {
    private Double _layerVersion;
    private boolean _showTicketmasterLayer;

    public VenueLayersConfig() {
        this._showTicketmasterLayer = true;
        this._layerVersion = null;
    }

    public VenueLayersConfig(boolean z, Double d) {
        this._showTicketmasterLayer = z;
        this._layerVersion = d;
    }
}
