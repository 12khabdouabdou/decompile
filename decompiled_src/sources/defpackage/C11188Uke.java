package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'avatarId':s?,'isSnapMapUpdateEnabled':b@?,'isUpdatedDisplayUsernameEnabled':b@?,'isPodUpdatesForAllUsersEnabled':b@?", typeReferences = {})
/* renamed from: Uke, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11188Uke extends b {
    private String _avatarId;
    private Boolean _isPodUpdatesForAllUsersEnabled;
    private Boolean _isSnapMapUpdateEnabled;
    private Boolean _isUpdatedDisplayUsernameEnabled;
    private String _userId;

    public C11188Uke(String str, String str2, Boolean bool, Boolean bool2, Boolean bool3) {
        this._userId = str;
        this._avatarId = str2;
        this._isSnapMapUpdateEnabled = bool;
        this._isUpdatedDisplayUsernameEnabled = bool2;
        this._isPodUpdatesForAllUsersEnabled = bool3;
    }
}
