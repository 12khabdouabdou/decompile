package com.snapchat.client.voiceml;

import defpackage.EU0;

/* loaded from: classes9.dex */
public final class IntentClassificationResult {
    final String mIntent;

    public IntentClassificationResult(String str) {
        this.mIntent = str;
    }

    public String getIntent() {
        return this.mIntent;
    }

    public String toString() {
        return EU0.B("IntentClassificationResult{mIntent=", this.mIntent, "}");
    }
}
