package com.snap.modules.business_sponsored;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'status':r?<e>:'[0]','displayName':s?,'profileId':s?", typeReferences = {SponsorStatus.class})
/* loaded from: classes6.dex */
public final class SponsorInfo extends b {
    private String _displayName;
    private String _profileId;
    private SponsorStatus _status;

    public SponsorInfo() {
        this._status = null;
        this._displayName = null;
        this._profileId = null;
    }

    public final SponsorStatus a() {
        return this._status;
    }

    public final String getDisplayName() {
        return this._displayName;
    }

    public final String getProfileId() {
        return this._profileId;
    }

    public SponsorInfo(SponsorStatus sponsorStatus, String str, String str2) {
        this._status = sponsorStatus;
        this._displayName = str;
        this._profileId = str2;
    }
}
