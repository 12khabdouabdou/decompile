package com.addlive.djinni;

import defpackage.AbstractC21001f3j;
import defpackage.DM4;
import defpackage.EU0;

/* loaded from: classes2.dex */
public final class EncoderConfig {
    final int mHeight;
    final int mInitialBitrateKbps;
    final int mInitialFrameRate;
    final String mMimeType;
    final int mWidth;

    public EncoderConfig(String str, int i, int i2, int i3, int i4) {
        this.mMimeType = str;
        this.mInitialBitrateKbps = i;
        this.mInitialFrameRate = i2;
        this.mWidth = i3;
        this.mHeight = i4;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public int getInitialBitrateKbps() {
        return this.mInitialBitrateKbps;
    }

    public int getInitialFrameRate() {
        return this.mInitialFrameRate;
    }

    public String getMimeType() {
        return this.mMimeType;
    }

    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        String str = this.mMimeType;
        int i = this.mInitialBitrateKbps;
        int i2 = this.mInitialFrameRate;
        int i3 = this.mWidth;
        int i4 = this.mHeight;
        StringBuilder u = DM4.u("EncoderConfig{mMimeType=", str, ",mInitialBitrateKbps=", i, ",mInitialFrameRate=");
        AbstractC21001f3j.i(i2, i3, ",mWidth=", ",mHeight=", u);
        return EU0.y(u, i4, "}");
    }
}
