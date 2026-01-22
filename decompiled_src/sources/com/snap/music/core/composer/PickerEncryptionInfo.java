package com.snap.music.core.composer;

import com.snap.composer.utils.b;
import com.snap.impala.common.media.EncryptionType;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'key':t,'iv':t?,'type':r<e>:'[0]'", typeReferences = {EncryptionType.class})
/* loaded from: classes7.dex */
public final class PickerEncryptionInfo extends b {
    private byte[] _iv;
    private byte[] _key;
    private EncryptionType _type;

    public PickerEncryptionInfo(byte[] bArr, EncryptionType encryptionType) {
        this._key = bArr;
        this._iv = null;
        this._type = encryptionType;
    }

    public final byte[] a() {
        return this._iv;
    }

    public final byte[] b() {
        return this._key;
    }

    public final void c(byte[] bArr) {
        this._iv = bArr;
    }

    public PickerEncryptionInfo(byte[] bArr, byte[] bArr2, EncryptionType encryptionType) {
        this._key = bArr;
        this._iv = bArr2;
        this._type = encryptionType;
    }
}
