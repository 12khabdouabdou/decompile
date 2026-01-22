package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'serializedSummarySnap':t,'myBitmojiAvatarId':s?,'friendBitmojiAvatarId':s?", typeReferences = {})
/* renamed from: rv0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38188rv0 extends b {
    private String _friendBitmojiAvatarId;
    private String _myBitmojiAvatarId;
    private byte[] _serializedSummarySnap;

    public C38188rv0(byte[] bArr) {
        this._serializedSummarySnap = bArr;
        this._myBitmojiAvatarId = null;
        this._friendBitmojiAvatarId = null;
    }

    public final void a(String str) {
        this._friendBitmojiAvatarId = str;
    }

    public final void b(String str) {
        this._myBitmojiAvatarId = str;
    }

    public C38188rv0(byte[] bArr, String str, String str2) {
        this._serializedSummarySnap = bArr;
        this._myBitmojiAvatarId = str;
        this._friendBitmojiAvatarId = str2;
    }
}
