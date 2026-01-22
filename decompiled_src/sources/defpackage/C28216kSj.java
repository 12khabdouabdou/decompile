package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'itemId':s,'encodedWatchedState':t?", typeReferences = {})
/* renamed from: kSj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28216kSj extends b {
    private byte[] _encodedWatchedState;
    private String _itemId;

    public C28216kSj(String str, byte[] bArr) {
        this._itemId = str;
        this._encodedWatchedState = bArr;
    }

    public final byte[] a() {
        return this._encodedWatchedState;
    }

    public final String b() {
        return this._itemId;
    }
}
