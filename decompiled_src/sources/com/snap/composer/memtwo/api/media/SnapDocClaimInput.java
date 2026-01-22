package com.snap.composer.memtwo.api.media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapDocBytes':t,'makePersistent':b", typeReferences = {})
/* loaded from: classes3.dex */
public final class SnapDocClaimInput extends b {
    private boolean _makePersistent;
    private byte[] _snapDocBytes;

    public SnapDocClaimInput(byte[] bArr, boolean z) {
        this._snapDocBytes = bArr;
        this._makePersistent = z;
    }

    public final boolean a() {
        return this._makePersistent;
    }

    public final byte[] b() {
        return this._snapDocBytes;
    }
}
