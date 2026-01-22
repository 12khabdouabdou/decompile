package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'avatarUUID':s,'imageURL':s,'key':t?,'iv':t?", typeReferences = {})
/* renamed from: fF7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21249fF7 extends b {
    private String _avatarUUID;
    private String _imageURL;
    private byte[] _iv;
    private byte[] _key;

    public C21249fF7(String str, String str2) {
        this._avatarUUID = str;
        this._imageURL = str2;
        this._key = null;
        this._iv = null;
    }

    public final void a(byte[] bArr) {
        this._iv = bArr;
    }

    public final void b(byte[] bArr) {
        this._key = bArr;
    }

    public C21249fF7(String str, String str2, byte[] bArr, byte[] bArr2) {
        this._avatarUUID = str;
        this._imageURL = str2;
        this._key = bArr;
        this._iv = bArr2;
    }
}
