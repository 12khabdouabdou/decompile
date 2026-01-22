package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.business_professional_profile.ProfessionalProfileFlowType;
import com.snap.modules.business_professional_profile.ProfessionalProfilePageLaunchSource;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profileId':s,'source':r:'[0]','starterPageType':r:'[1]','updateBusinessProfile':f(t, f?(), f?())", typeReferences = {ProfessionalProfilePageLaunchSource.class, ProfessionalProfileFlowType.class})
/* loaded from: classes6.dex */
public final class S2e extends b {
    private String _profileId;
    private ProfessionalProfilePageLaunchSource _source;
    private ProfessionalProfileFlowType _starterPageType;
    private Function3 _updateBusinessProfile;

    public S2e(String str, ProfessionalProfilePageLaunchSource professionalProfilePageLaunchSource, ProfessionalProfileFlowType professionalProfileFlowType, Function3 function3) {
        this._profileId = str;
        this._source = professionalProfilePageLaunchSource;
        this._starterPageType = professionalProfileFlowType;
        this._updateBusinessProfile = function3;
    }

    public final ProfessionalProfilePageLaunchSource a() {
        return this._source;
    }

    public final ProfessionalProfileFlowType b() {
        return this._starterPageType;
    }

    public final Function3 c() {
        return this._updateBusinessProfile;
    }

    public final String getProfileId() {
        return this._profileId;
    }
}
