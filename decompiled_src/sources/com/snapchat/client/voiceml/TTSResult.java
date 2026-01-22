package com.snapchat.client.voiceml;

import defpackage.AbstractC28380kah;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class TTSResult {
    final boolean mError;
    final int mErrorCode;
    final String mErrorMessage;
    final String mResponse;
    final ArrayList<WordInfo> mWordsInfo;

    public TTSResult(String str, boolean z, int i, String str2, ArrayList<WordInfo> arrayList) {
        this.mResponse = str;
        this.mError = z;
        this.mErrorCode = i;
        this.mErrorMessage = str2;
        this.mWordsInfo = arrayList;
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

    public String getResponse() {
        return this.mResponse;
    }

    public ArrayList<WordInfo> getWordsInfo() {
        return this.mWordsInfo;
    }

    public String toString() {
        String str = this.mResponse;
        boolean z = this.mError;
        int i = this.mErrorCode;
        String str2 = this.mErrorMessage;
        String valueOf = String.valueOf(this.mWordsInfo);
        StringBuilder h = AbstractC28380kah.h("TTSResult{mResponse=", str, ",mError=", ",mErrorCode=", z);
        AbstractC30628mG8.w(h, i, ",mErrorMessage=", str2, ",mWordsInfo=");
        return AbstractC30172lva.C(h, valueOf, "}");
    }
}
