package com.snapchat.client.voiceml;

import defpackage.AbstractC33351oId;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class TranscribeResult {
    final boolean mError;
    final int mErrorCode;
    final String mErrorMessage;
    final ArrayList<NlpResponse> mNlpResponses;
    final String mTranscription;
    final ArrayList<WordInfo> mWordInfo;

    public TranscribeResult(String str, ArrayList<NlpResponse> arrayList, boolean z, int i, String str2, ArrayList<WordInfo> arrayList2) {
        this.mTranscription = str;
        this.mNlpResponses = arrayList;
        this.mError = z;
        this.mErrorCode = i;
        this.mErrorMessage = str2;
        this.mWordInfo = arrayList2;
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

    public ArrayList<NlpResponse> getNlpResponses() {
        return this.mNlpResponses;
    }

    public String getTranscription() {
        return this.mTranscription;
    }

    public ArrayList<WordInfo> getWordInfo() {
        return this.mWordInfo;
    }

    public String toString() {
        String str = this.mTranscription;
        String valueOf = String.valueOf(this.mNlpResponses);
        boolean z = this.mError;
        int i = this.mErrorCode;
        String str2 = this.mErrorMessage;
        String valueOf2 = String.valueOf(this.mWordInfo);
        StringBuilder v = DM4.v("TranscribeResult{mTranscription=", str, ",mNlpResponses=", valueOf, ",mError=");
        v.append(z);
        v.append(",mErrorCode=");
        v.append(i);
        v.append(",mErrorMessage=");
        return AbstractC33351oId.b(v, str2, ",mWordInfo=", valueOf2, "}");
    }
}
