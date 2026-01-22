package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'displayName':s,'bitmojiAvatarId':s?,'bitmojiSelfieId':s?", typeReferences = {})
/* renamed from: Sc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9930Sc8 extends b {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _displayName;
    private String _userId;

    public C9930Sc8(String str, String str2, String str3, String str4) {
        this._userId = str;
        this._displayName = str2;
        this._bitmojiAvatarId = str3;
        this._bitmojiSelfieId = str4;
    }

    public final String getUserId() {
        return this._userId;
    }
}
