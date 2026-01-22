package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pollId':s,'serializedPollInfo':t?,'creatorDisplayName':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class WDd extends b {
    private String _creatorDisplayName;
    private String _pollId;
    private byte[] _serializedPollInfo;

    public WDd(String str) {
        this._pollId = str;
        this._serializedPollInfo = null;
        this._creatorDisplayName = null;
    }

    public final void a(String str) {
        this._creatorDisplayName = str;
    }

    public final void b(byte[] bArr) {
        this._serializedPollInfo = bArr;
    }

    public WDd(String str, byte[] bArr, String str2) {
        this._pollId = str;
        this._serializedPollInfo = bArr;
        this._creatorDisplayName = str2;
    }
}
