package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'source':s?,'merlinFriendmoji':s?,'firstChildId':s?,'firstChildIdBytes':t?", typeReferences = {})
/* loaded from: classes4.dex */
public final class O87 extends b {
    private String _firstChildId;
    private byte[] _firstChildIdBytes;
    private String _merlinFriendmoji;
    private String _source;

    public O87() {
        this._source = null;
        this._merlinFriendmoji = null;
        this._firstChildId = null;
        this._firstChildIdBytes = null;
    }

    public final void a(String str) {
        this._firstChildId = str;
    }

    public final void b(byte[] bArr) {
        this._firstChildIdBytes = bArr;
    }

    public final void c(String str) {
        this._source = str;
    }

    public O87(String str, String str2, String str3, byte[] bArr) {
        this._source = str;
        this._merlinFriendmoji = str2;
        this._firstChildId = str3;
        this._firstChildIdBytes = bArr;
    }
}
