package com.snap.modules.media;

import com.snap.composer.utils.b;
import com.snap.impala.common.media.EncryptionInfo;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'contentObject':t,'encryptionInfo':r?:'[0]','nativeContentTypeKey':r?<e>:'[1]'", typeReferences = {EncryptionInfo.class, NativeContentTypeKey.class})
/* loaded from: classes6.dex */
public final class EncryptedImageInfo extends b {
    private byte[] _contentObject;
    private EncryptionInfo _encryptionInfo;
    private NativeContentTypeKey _nativeContentTypeKey;

    public EncryptedImageInfo(byte[] bArr) {
        this._contentObject = bArr;
        this._encryptionInfo = null;
        this._nativeContentTypeKey = null;
    }

    public final void a(EncryptionInfo encryptionInfo) {
        this._encryptionInfo = encryptionInfo;
    }

    public final void b(NativeContentTypeKey nativeContentTypeKey) {
        this._nativeContentTypeKey = nativeContentTypeKey;
    }

    public EncryptedImageInfo(byte[] bArr, EncryptionInfo encryptionInfo, NativeContentTypeKey nativeContentTypeKey) {
        this._contentObject = bArr;
        this._encryptionInfo = encryptionInfo;
        this._nativeContentTypeKey = nativeContentTypeKey;
    }
}
