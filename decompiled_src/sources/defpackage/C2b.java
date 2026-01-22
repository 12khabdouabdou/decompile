package defpackage;

import com.snap.composer.utils.b;
import com.snap.map_me_tray.MeTrayFriendConnectionType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s?,'displayName':s?,'avatarId':s?,'selfieId':s?,'connectionType':r?<e>:'[0]'", typeReferences = {MeTrayFriendConnectionType.class})
/* loaded from: classes5.dex */
public final class C2b extends b {
    private String _avatarId;
    private MeTrayFriendConnectionType _connectionType;
    private String _displayName;
    private String _selfieId;
    private String _userId;

    public C2b() {
        this._userId = null;
        this._displayName = null;
        this._avatarId = null;
        this._selfieId = null;
        this._connectionType = null;
    }

    public C2b(String str, String str2, String str3, String str4, MeTrayFriendConnectionType meTrayFriendConnectionType) {
        this._userId = str;
        this._displayName = str2;
        this._avatarId = str3;
        this._selfieId = str4;
        this._connectionType = meTrayFriendConnectionType;
    }
}
