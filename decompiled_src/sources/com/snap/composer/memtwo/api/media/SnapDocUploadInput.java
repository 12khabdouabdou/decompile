package com.snap.composer.memtwo.api.media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapDocBytes':t,'claimKey':s", typeReferences = {})
/* loaded from: classes3.dex */
public final class SnapDocUploadInput extends b {
    private String _claimKey;
    private byte[] _snapDocBytes;

    public SnapDocUploadInput(byte[] bArr, String str) {
        this._snapDocBytes = bArr;
        this._claimKey = str;
    }

    public final byte[] a() {
        return this._snapDocBytes;
    }
}
