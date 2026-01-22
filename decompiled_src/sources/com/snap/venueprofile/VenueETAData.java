package com.snap.venueprofile;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'localizedETAString':s?,'mode':r<e>:'[0]'", typeReferences = {VenueNavigationMode.class})
/* loaded from: classes8.dex */
public final class VenueETAData extends b {
    private String _localizedETAString;
    private VenueNavigationMode _mode;

    public VenueETAData(VenueNavigationMode venueNavigationMode) {
        this._localizedETAString = null;
        this._mode = venueNavigationMode;
    }

    public final void a(String str) {
        this._localizedETAString = str;
    }

    public VenueETAData(String str, VenueNavigationMode venueNavigationMode) {
        this._localizedETAString = str;
        this._mode = venueNavigationMode;
    }
}
