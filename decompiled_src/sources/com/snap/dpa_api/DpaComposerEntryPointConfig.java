package com.snap.dpa_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'gridConfigOverride':t?,'moreItemsConfig':t?,'oneTapOpenConfig':t?", typeReferences = {})
/* loaded from: classes4.dex */
public final class DpaComposerEntryPointConfig extends b {
    private byte[] _gridConfigOverride;
    private byte[] _moreItemsConfig;
    private byte[] _oneTapOpenConfig;

    public DpaComposerEntryPointConfig() {
        this._gridConfigOverride = null;
        this._moreItemsConfig = null;
        this._oneTapOpenConfig = null;
    }

    public final void a(byte[] bArr) {
        this._gridConfigOverride = bArr;
    }

    public final void b(byte[] bArr) {
        this._moreItemsConfig = bArr;
    }

    public final void c(byte[] bArr) {
        this._oneTapOpenConfig = bArr;
    }

    public DpaComposerEntryPointConfig(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this._gridConfigOverride = bArr;
        this._moreItemsConfig = bArr2;
        this._oneTapOpenConfig = bArr3;
    }
}
