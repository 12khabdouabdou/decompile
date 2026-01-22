package defpackage;

import com.snap.composer.utils.b;
import com.snap.snappro_api.PublicProfile;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'profile':r:'[0]','isHost':b,'deprecatedBusinessProfileAndUserDataForPublicProfileManagementOnly':t", typeReferences = {PublicProfile.class})
/* renamed from: cTa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17522cTa extends b {
    private byte[] _deprecatedBusinessProfileAndUserDataForPublicProfileManagementOnly;
    private boolean _isHost;
    private PublicProfile _profile;

    public C17522cTa(PublicProfile publicProfile, boolean z, byte[] bArr) {
        this._profile = publicProfile;
        this._isHost = z;
        this._deprecatedBusinessProfileAndUserDataForPublicProfileManagementOnly = bArr;
    }
}
