package com.snapchat.client.voiceml;

import defpackage.AbstractC21001f3j;

/* loaded from: classes9.dex */
public final class NlpResponseStatus {
    final NlpResponsesStatusCodes mCode;
    final String mDesc;

    public NlpResponseStatus(NlpResponsesStatusCodes nlpResponsesStatusCodes, String str) {
        this.mCode = nlpResponsesStatusCodes;
        this.mDesc = str;
    }

    public NlpResponsesStatusCodes getCode() {
        return this.mCode;
    }

    public String getDesc() {
        return this.mDesc;
    }

    public String toString() {
        return AbstractC21001f3j.g("NlpResponseStatus{mCode=", String.valueOf(this.mCode), ",mDesc=", this.mDesc, "}");
    }
}
