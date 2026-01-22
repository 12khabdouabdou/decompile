package com.snapchat.client.voiceml;

import defpackage.AbstractC28380kah;
import defpackage.G0;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class ListeningResult {
    final boolean mError;
    final int mErrorCode;
    final String mErrorMessage;
    final boolean mIsFinal;
    final ArrayList<NlpResponse> mNlpResponses;
    final String mTranscription;

    public ListeningResult(String str, boolean z, ArrayList<NlpResponse> arrayList, boolean z2, int i, String str2) {
        this.mTranscription = str;
        this.mIsFinal = z;
        this.mNlpResponses = arrayList;
        this.mError = z2;
        this.mErrorCode = i;
        this.mErrorMessage = str2;
    }

    public boolean getError() {
        return this.mError;
    }

    public int getErrorCode() {
        return this.mErrorCode;
    }

    public String getErrorMessage() {
        return this.mErrorMessage;
    }

    public boolean getIsFinal() {
        return this.mIsFinal;
    }

    public ArrayList<NlpResponse> getNlpResponses() {
        return this.mNlpResponses;
    }

    public String getTranscription() {
        return this.mTranscription;
    }

    public String toString() {
        String str = this.mTranscription;
        boolean z = this.mIsFinal;
        String valueOf = String.valueOf(this.mNlpResponses);
        boolean z2 = this.mError;
        int i = this.mErrorCode;
        String str2 = this.mErrorMessage;
        StringBuilder h = AbstractC28380kah.h("ListeningResult{mTranscription=", str, ",mIsFinal=", ",mNlpResponses=", z);
        G0.g(h, valueOf, ",mError=", z2, ",mErrorCode=");
        h.append(i);
        h.append(",mErrorMessage=");
        h.append(str2);
        h.append("}");
        return h.toString();
    }
}
