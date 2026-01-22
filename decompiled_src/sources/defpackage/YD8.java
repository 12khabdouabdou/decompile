package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'username':s,'mutableUsername':s?,'displayName':s?,'bitmojiInfo':r?:'[0]'", typeReferences = {BitmojiInfo.class})
/* loaded from: classes4.dex */
public final class YD8 extends b {
    private BitmojiInfo _bitmojiInfo;
    private String _displayName;
    private String _mutableUsername;
    private String _userId;
    private String _username;

    public YD8(String str, String str2, String str3, String str4, BitmojiInfo bitmojiInfo) {
        this._userId = str;
        this._username = str2;
        this._mutableUsername = str3;
        this._displayName = str4;
        this._bitmojiInfo = bitmojiInfo;
    }
}
