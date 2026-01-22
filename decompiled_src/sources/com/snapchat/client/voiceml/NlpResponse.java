package com.snapchat.client.voiceml;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class NlpResponse {
    final ArrayList<AdditionalParam> mAdditionalParams;
    final IntentClassificationResult mIntentClassificationResult;
    final KeywordsResult mKeywordsResult;
    final String mModelName;
    final NlpResponseStatus mStatus;
    final SystemCommandResult mSystemCommandResult;
    final byte mType;

    public NlpResponse(byte b, String str, ArrayList<AdditionalParam> arrayList, KeywordsResult keywordsResult, IntentClassificationResult intentClassificationResult, SystemCommandResult systemCommandResult, NlpResponseStatus nlpResponseStatus) {
        this.mType = b;
        this.mModelName = str;
        this.mAdditionalParams = arrayList;
        this.mKeywordsResult = keywordsResult;
        this.mIntentClassificationResult = intentClassificationResult;
        this.mSystemCommandResult = systemCommandResult;
        this.mStatus = nlpResponseStatus;
    }

    public ArrayList<AdditionalParam> getAdditionalParams() {
        return this.mAdditionalParams;
    }

    public IntentClassificationResult getIntentClassificationResult() {
        return this.mIntentClassificationResult;
    }

    public KeywordsResult getKeywordsResult() {
        return this.mKeywordsResult;
    }

    public String getModelName() {
        return this.mModelName;
    }

    public NlpResponseStatus getStatus() {
        return this.mStatus;
    }

    public SystemCommandResult getSystemCommandResult() {
        return this.mSystemCommandResult;
    }

    public byte getType() {
        return this.mType;
    }

    public String toString() {
        byte b = this.mType;
        String str = this.mModelName;
        String valueOf = String.valueOf(this.mAdditionalParams);
        String valueOf2 = String.valueOf(this.mKeywordsResult);
        String valueOf3 = String.valueOf(this.mIntentClassificationResult);
        String valueOf4 = String.valueOf(this.mSystemCommandResult);
        String valueOf5 = String.valueOf(this.mStatus);
        StringBuilder h = AbstractC21001f3j.h("NlpResponse{mType=", ",mModelName=", str, b, ",mAdditionalParams=");
        AbstractC30628mG8.x(h, valueOf, ",mKeywordsResult=", valueOf2, ",mIntentClassificationResult=");
        AbstractC30628mG8.x(h, valueOf3, ",mSystemCommandResult=", valueOf4, ",mStatus=");
        return AbstractC30172lva.C(h, valueOf5, "}");
    }
}
