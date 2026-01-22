package com.snap.composer.memtwo.api.media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'transcodeSnapDocBytes':t,'claimKey':s", typeReferences = {})
/* loaded from: classes3.dex */
public final class SnapDocTranscodeSuccess extends b {
    private String _claimKey;
    private byte[] _transcodeSnapDocBytes;

    public SnapDocTranscodeSuccess(byte[] bArr, String str) {
        this._transcodeSnapDocBytes = bArr;
        this._claimKey = str;
    }
}
