package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.business_sponsored.SponsorInfo;
import com.snap.modules.business_sponsored.SponsorableProfile;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'initialSelectedSponsor':r?:'[0]','hasMusic':b@?,'isAnonymous':b@?,'approvedProfiles':a?<r:'[1]'>,'canSearchBrands':b@?", typeReferences = {SponsorInfo.class, SponsorableProfile.class})
/* renamed from: bA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15780bA extends b {
    private List<SponsorableProfile> _approvedProfiles;
    private Boolean _canSearchBrands;
    private Boolean _hasMusic;
    private SponsorInfo _initialSelectedSponsor;
    private Boolean _isAnonymous;

    public C15780bA() {
        this._initialSelectedSponsor = null;
        this._hasMusic = null;
        this._isAnonymous = null;
        this._approvedProfiles = null;
        this._canSearchBrands = null;
    }

    public final void a(Boolean bool) {
        this._isAnonymous = bool;
    }

    public final void b(ArrayList arrayList) {
        this._approvedProfiles = arrayList;
    }

    public final void c(Boolean bool) {
        this._canSearchBrands = bool;
    }

    public final void d(Boolean bool) {
        this._hasMusic = bool;
    }

    public final void e(SponsorInfo sponsorInfo) {
        this._initialSelectedSponsor = sponsorInfo;
    }

    public C15780bA(SponsorInfo sponsorInfo, Boolean bool, Boolean bool2, List<SponsorableProfile> list, Boolean bool3) {
        this._initialSelectedSponsor = sponsorInfo;
        this._hasMusic = bool;
        this._isAnonymous = bool2;
        this._approvedProfiles = list;
        this._canSearchBrands = bool3;
    }
}
