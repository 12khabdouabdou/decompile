package com.snap.talk;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'url':s?,'lensId':s?,'sponsorDetails':r?:'[0]','wasPicked':b@?", typeReferences = {SponsoredLensDetails.class})
/* loaded from: classes8.dex */
public final class SelectedLens extends b {
    private String _lensId;
    private SponsoredLensDetails _sponsorDetails;
    private String _url;
    private Boolean _wasPicked;

    public SelectedLens() {
        this._url = null;
        this._lensId = null;
        this._sponsorDetails = null;
        this._wasPicked = null;
    }

    public final String a() {
        return this._lensId;
    }

    public final Boolean b() {
        return this._wasPicked;
    }

    public SelectedLens(String str, String str2, SponsoredLensDetails sponsoredLensDetails, Boolean bool) {
        this._url = str;
        this._lensId = str2;
        this._sponsorDetails = sponsoredLensDetails;
        this._wasPicked = bool;
    }

    public /* synthetic */ SelectedLens(String str, String str2, SponsoredLensDetails sponsoredLensDetails, int i) {
        this((i & 1) != 0 ? null : str, str2, (i & 4) != 0 ? null : sponsoredLensDetails, (Boolean) null);
    }
}
