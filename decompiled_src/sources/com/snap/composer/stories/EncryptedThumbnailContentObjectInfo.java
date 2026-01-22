package com.snap.composer.stories;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'key':s?,'iv':s?,'contentObject':t?", typeReferences = {})
/* loaded from: classes4.dex */
public final class EncryptedThumbnailContentObjectInfo extends b {
    private byte[] _contentObject;
    private String _iv;
    private String _key;

    public EncryptedThumbnailContentObjectInfo() {
        this._key = null;
        this._iv = null;
        this._contentObject = null;
    }

    public EncryptedThumbnailContentObjectInfo(String str, String str2, byte[] bArr) {
        this._key = str;
        this._iv = str2;
        this._contentObject = bArr;
    }
}
