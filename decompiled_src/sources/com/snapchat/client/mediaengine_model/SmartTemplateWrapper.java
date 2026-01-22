package com.snapchat.client.mediaengine_model;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class SmartTemplateWrapper {
    final byte[] mSmartTemplateBytes;

    public SmartTemplateWrapper(byte[] bArr) {
        this.mSmartTemplateBytes = bArr;
    }

    public byte[] getSmartTemplateBytes() {
        return this.mSmartTemplateBytes;
    }

    public String toString() {
        return EU0.B("SmartTemplateWrapper{mSmartTemplateBytes=", String.valueOf(this.mSmartTemplateBytes), "}");
    }
}
