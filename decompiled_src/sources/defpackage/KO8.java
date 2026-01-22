package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'userBitmojiAvatarId':s?,'userDisplayName':s?,'enable3DHomes':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class KO8 extends b {
    private Boolean _enable3DHomes;
    private String _userBitmojiAvatarId;
    private String _userDisplayName;
    private String _userId;

    public KO8(String str) {
        this._userId = str;
        this._userBitmojiAvatarId = null;
        this._userDisplayName = null;
        this._enable3DHomes = null;
    }

    public final void a(Boolean bool) {
        this._enable3DHomes = bool;
    }

    public final void b(String str) {
        this._userBitmojiAvatarId = str;
    }

    public final void c(String str) {
        this._userDisplayName = str;
    }

    public KO8(String str, String str2, String str3, Boolean bool) {
        this._userId = str;
        this._userBitmojiAvatarId = str2;
        this._userDisplayName = str3;
        this._enable3DHomes = bool;
    }
}
