package com.snap.tiv;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'keyInitializationInfoBytes':t,'dialogTimeoutMs':d", typeReferences = {})
/* loaded from: classes8.dex */
public final class TivBootstrapReencryptionData extends b {
    private double _dialogTimeoutMs;
    private byte[] _keyInitializationInfoBytes;

    public TivBootstrapReencryptionData(byte[] bArr, double d) {
        this._keyInitializationInfoBytes = bArr;
        this._dialogTimeoutMs = d;
    }
}
