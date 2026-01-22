package com.snap.composer.memtwo.data.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'url':s,'key':t?,'iv':t?", typeReferences = {})
/* loaded from: classes3.dex */
public final class UrlThumbnailData extends b {
    private byte[] _iv;
    private byte[] _key;
    private String _url;

    public UrlThumbnailData(String str, byte[] bArr, byte[] bArr2) {
        this._url = str;
        this._key = bArr;
        this._iv = bArr2;
    }
}
