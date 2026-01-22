package com.snapchat.client.network_types;

import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes.dex */
public final class CompressionConfig {
    final CompressionAlgorithm mAlgorithm;
    final int mLevel;
    final int mMinRequestBodySize;

    public CompressionConfig(CompressionAlgorithm compressionAlgorithm, int i, int i2) {
        this.mAlgorithm = compressionAlgorithm;
        this.mLevel = i;
        this.mMinRequestBodySize = i2;
    }

    public CompressionAlgorithm getAlgorithm() {
        return this.mAlgorithm;
    }

    public int getLevel() {
        return this.mLevel;
    }

    public int getMinRequestBodySize() {
        return this.mMinRequestBodySize;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mAlgorithm);
        int i = this.mLevel;
        return EU0.y(DM4.u("CompressionConfig{mAlgorithm=", valueOf, ",mLevel=", i, ",mMinRequestBodySize="), this.mMinRequestBodySize, "}");
    }
}
