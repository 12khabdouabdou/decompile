package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isSelf':b,'userId':s,'displayName':s,'selfieId':s?,'avatarId':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class BO8 extends b {
    private String _avatarId;
    private String _displayName;
    private boolean _isSelf;
    private String _selfieId;
    private String _userId;

    public BO8(boolean z, String str, String str2) {
        this._isSelf = z;
        this._userId = str;
        this._displayName = str2;
        this._selfieId = null;
        this._avatarId = null;
    }

    public final void a(String str) {
        this._avatarId = str;
    }

    public final void b(String str) {
        this._selfieId = str;
    }

    public BO8(boolean z, String str, String str2, String str3, String str4) {
        this._isSelf = z;
        this._userId = str;
        this._displayName = str2;
        this._selfieId = str3;
        this._avatarId = str4;
    }
}
