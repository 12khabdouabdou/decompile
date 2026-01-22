package com.snap.modules.filter_item;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'venueId':s,'venueName':s,'locality':s,'topOffset':d@?,'bounds':r?:'[0]'", typeReferences = {Bounds.class})
/* loaded from: classes6.dex */
public final class VenueItemData extends b {
    private Bounds _bounds;
    private String _locality;
    private Double _topOffset;
    private String _venueId;
    private String _venueName;

    public VenueItemData(String str, String str2, String str3, Double d, Bounds bounds) {
        this._venueId = str;
        this._venueName = str2;
        this._locality = str3;
        this._topOffset = d;
        this._bounds = bounds;
    }
}
