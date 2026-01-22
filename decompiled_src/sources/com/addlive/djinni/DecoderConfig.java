package com.addlive.djinni;

import defpackage.EU0;

/* loaded from: classes2.dex */
public final class DecoderConfig {
    final String mMimeType;

    public DecoderConfig(String str) {
        this.mMimeType = str;
    }

    public String getMimeType() {
        return this.mMimeType;
    }

    public String toString() {
        return EU0.B("DecoderConfig{mMimeType=", this.mMimeType, "}");
    }
}
