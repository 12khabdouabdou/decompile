package com.snap.templates.core.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'templateId':t,'templateBytes':t", typeReferences = {})
/* loaded from: classes8.dex */
public final class Template extends b {
    private byte[] _templateBytes;
    private byte[] _templateId;

    public Template(byte[] bArr, byte[] bArr2) {
        this._templateId = bArr;
        this._templateBytes = bArr2;
    }

    public final byte[] a() {
        return this._templateId;
    }
}
