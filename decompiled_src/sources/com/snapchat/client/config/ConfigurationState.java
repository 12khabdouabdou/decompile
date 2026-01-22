package com.snapchat.client.config;

import defpackage.EU0;

/* loaded from: classes4.dex */
public final class ConfigurationState {
    final byte[] mCofGrapheneContext;

    public ConfigurationState(byte[] bArr) {
        this.mCofGrapheneContext = bArr;
    }

    public byte[] getCofGrapheneContext() {
        return this.mCofGrapheneContext;
    }

    public String toString() {
        return EU0.B("ConfigurationState{mCofGrapheneContext=", String.valueOf(this.mCofGrapheneContext), "}");
    }
}
