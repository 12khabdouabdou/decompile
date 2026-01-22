package com.snap.forma;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'imageURL':s,'key':t?,'iv':t?", typeReferences = {})
/* loaded from: classes4.dex */
public final class FormaEncryptedFormaImage extends b {
    private String _imageURL;
    private byte[] _iv;
    private byte[] _key;

    public FormaEncryptedFormaImage(String str, byte[] bArr, byte[] bArr2) {
        this._imageURL = str;
        this._key = bArr;
        this._iv = bArr2;
    }
}
