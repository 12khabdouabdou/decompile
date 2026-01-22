package com.snapchat.client.voiceml;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class TTSConfig {
    final BaseTTSConfig mBaseConfig;
    final String mCustomRoute;
    final TTSOutputType mOutputType;

    public TTSConfig(BaseTTSConfig baseTTSConfig, String str, TTSOutputType tTSOutputType) {
        this.mBaseConfig = baseTTSConfig;
        this.mCustomRoute = str;
        this.mOutputType = tTSOutputType;
    }

    public BaseTTSConfig getBaseConfig() {
        return this.mBaseConfig;
    }

    public String getCustomRoute() {
        return this.mCustomRoute;
    }

    public TTSOutputType getOutputType() {
        return this.mOutputType;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mBaseConfig);
        String str = this.mCustomRoute;
        return AbstractC30172lva.C(DM4.v("TTSConfig{mBaseConfig=", valueOf, ",mCustomRoute=", str, ",mOutputType="), String.valueOf(this.mOutputType), "}");
    }
}
