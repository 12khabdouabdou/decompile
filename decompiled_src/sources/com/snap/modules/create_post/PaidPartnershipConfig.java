package com.snap.modules.create_post;

import com.snap.composer.utils.b;
import com.snap.modules.business_sponsored.SponsorInfo;
import com.snap.modules.business_sponsored.SponsorableProfile;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hasMusic':b,'isAnonymous':b,'canSearchBrands':b,'canUseSponsorTool':b,'approvedProfiles':a?<r:'[0]'>,'selectedSponsor':r?:'[1]','sponsorableProfile':r?:'[0]'", typeReferences = {SponsorableProfile.class, SponsorInfo.class})
/* loaded from: classes6.dex */
public final class PaidPartnershipConfig extends b {
    private List<SponsorableProfile> _approvedProfiles;
    private boolean _canSearchBrands;
    private boolean _canUseSponsorTool;
    private boolean _hasMusic;
    private boolean _isAnonymous;
    private SponsorInfo _selectedSponsor;
    private SponsorableProfile _sponsorableProfile;

    public PaidPartnershipConfig(boolean z, boolean z2, boolean z3, boolean z4, List<SponsorableProfile> list, SponsorInfo sponsorInfo, SponsorableProfile sponsorableProfile) {
        this._hasMusic = z;
        this._isAnonymous = z2;
        this._canSearchBrands = z3;
        this._canUseSponsorTool = z4;
        this._approvedProfiles = list;
        this._selectedSponsor = sponsorInfo;
        this._sponsorableProfile = sponsorableProfile;
    }
}
