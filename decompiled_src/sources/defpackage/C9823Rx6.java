package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'name':s,'bitmojiAvatarId':s,'bitmojiSelfieId':s?,'userId':s?,'useNewGenIcon':b@?,'emoji':s?", typeReferences = {})
/* renamed from: Rx6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9823Rx6 extends b {
    private String _bitmojiAvatarId;
    private String _bitmojiSelfieId;
    private String _emoji;
    private String _name;
    private Boolean _useNewGenIcon;
    private String _userId;

    public C9823Rx6(String str, String str2) {
        this._name = str;
        this._bitmojiAvatarId = str2;
        this._bitmojiSelfieId = null;
        this._userId = null;
        this._useNewGenIcon = null;
        this._emoji = null;
    }

    public final void a(String str) {
        this._bitmojiSelfieId = str;
    }

    public final void b(String str) {
        this._userId = str;
    }

    public final void setEmoji(String str) {
        this._emoji = str;
    }

    public C9823Rx6(String str, String str2, String str3, String str4, Boolean bool, String str5) {
        this._name = str;
        this._bitmojiAvatarId = str2;
        this._bitmojiSelfieId = str3;
        this._userId = str4;
        this._useNewGenIcon = bool;
        this._emoji = str5;
    }
}
