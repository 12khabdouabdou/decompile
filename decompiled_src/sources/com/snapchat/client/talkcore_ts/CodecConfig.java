package com.snapchat.client.talkcore_ts;

import defpackage.AbstractC28380kah;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes9.dex */
public final class CodecConfig {
    final boolean mAudioAdaptationEnabled;
    final boolean mHasH264Decoder;
    final boolean mHasH264Encoder;
    final boolean mHasH265Decoder;
    final boolean mHasH265Encoder;

    public CodecConfig(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.mHasH264Encoder = z;
        this.mHasH264Decoder = z2;
        this.mHasH265Encoder = z3;
        this.mHasH265Decoder = z4;
        this.mAudioAdaptationEnabled = z5;
    }

    public boolean getAudioAdaptationEnabled() {
        return this.mAudioAdaptationEnabled;
    }

    public boolean getHasH264Decoder() {
        return this.mHasH264Decoder;
    }

    public boolean getHasH264Encoder() {
        return this.mHasH264Encoder;
    }

    public boolean getHasH265Decoder() {
        return this.mHasH265Decoder;
    }

    public boolean getHasH265Encoder() {
        return this.mHasH265Encoder;
    }

    public String toString() {
        boolean z = this.mHasH264Encoder;
        boolean z2 = this.mHasH264Decoder;
        boolean z3 = this.mHasH265Encoder;
        boolean z4 = this.mHasH265Decoder;
        boolean z5 = this.mAudioAdaptationEnabled;
        StringBuilder t = AbstractC30628mG8.t("CodecConfig{mHasH264Encoder=", ",mHasH264Decoder=", ",mHasH265Encoder=", z, z2);
        AbstractC28380kah.j(t, z3, ",mHasH265Decoder=", z4, ",mAudioAdaptationEnabled=");
        return AbstractC30172lva.A("}", t, z5);
    }
}
