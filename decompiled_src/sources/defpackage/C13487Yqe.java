package defpackage;

import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'avatarId':s,'sceneId':s,'backgroundUrl':r:'[0]','displayName':s,'username':s,'isContactsShareDestinationEnabled':b,'isLinktreeEnabled':b,'openPageToAvatarCard':b", typeReferences = {ProfileFlatlandBackground.class})
/* renamed from: Yqe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13487Yqe extends b {
    private String _avatarId;
    private ProfileFlatlandBackground _backgroundUrl;
    private String _displayName;
    private boolean _isContactsShareDestinationEnabled;
    private boolean _isLinktreeEnabled;
    private boolean _openPageToAvatarCard;
    private String _sceneId;
    private String _userId;
    private String _username;

    public C13487Yqe(String str, String str2, String str3, ProfileFlatlandBackground profileFlatlandBackground, String str4, String str5, boolean z, boolean z2, boolean z3) {
        this._userId = str;
        this._avatarId = str2;
        this._sceneId = str3;
        this._backgroundUrl = profileFlatlandBackground;
        this._displayName = str4;
        this._username = str5;
        this._isContactsShareDestinationEnabled = z;
        this._isLinktreeEnabled = z2;
        this._openPageToAvatarCard = z3;
    }
}
