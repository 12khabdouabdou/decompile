package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public final class LensStatistics {
    public final boolean isRenderedToTexture;
    public final String lensId;
    public final byte[] nativeMetrics;

    public LensStatistics(String str, boolean z, byte[] bArr) {
        this.lensId = str;
        this.isRenderedToTexture = z;
        this.nativeMetrics = bArr;
    }
}
