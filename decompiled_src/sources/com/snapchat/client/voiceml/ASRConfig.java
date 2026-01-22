package com.snapchat.client.voiceml;

import defpackage.AbstractC28380kah;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC33351oId;
import defpackage.G0;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class ASRConfig {
    final String mAsrModelName;
    final AsrMode mAsrType;
    final int mAudioChannelCount;
    final BaseASRConfig mBaseConfig;
    final String mCustomRoute;
    final ArrayList<IntentsModel> mIntentsModels;
    final ArrayList<KeywordsModel> mKeywordsModels;
    final String mLensId;
    final int mMaxAlternatives;
    final String mNlpModelName;
    final boolean mShouldReturnAsrResults;
    final boolean mShouldReturnInterimAsrResults;
    final boolean mShouldReturnWordTimeOffsets;
    final boolean mShouldUseAutomaticPunctuations;
    final boolean mShouldUseSeperateRecognitionPerChannel;
    final ArrayList<SpeechContext> mSpeechContexts;

    public ASRConfig(BaseASRConfig baseASRConfig, boolean z, boolean z2, AsrMode asrMode, String str, String str2, int i, boolean z3, boolean z4, boolean z5, int i2, ArrayList<KeywordsModel> arrayList, ArrayList<IntentsModel> arrayList2, String str3, String str4, ArrayList<SpeechContext> arrayList3) {
        this.mBaseConfig = baseASRConfig;
        this.mShouldReturnAsrResults = z;
        this.mShouldReturnInterimAsrResults = z2;
        this.mAsrType = asrMode;
        this.mNlpModelName = str;
        this.mLensId = str2;
        this.mMaxAlternatives = i;
        this.mShouldReturnWordTimeOffsets = z3;
        this.mShouldUseAutomaticPunctuations = z4;
        this.mShouldUseSeperateRecognitionPerChannel = z5;
        this.mAudioChannelCount = i2;
        this.mKeywordsModels = arrayList;
        this.mIntentsModels = arrayList2;
        this.mAsrModelName = str3;
        this.mCustomRoute = str4;
        this.mSpeechContexts = arrayList3;
    }

    public String getAsrModelName() {
        return this.mAsrModelName;
    }

    public AsrMode getAsrType() {
        return this.mAsrType;
    }

    public int getAudioChannelCount() {
        return this.mAudioChannelCount;
    }

    public BaseASRConfig getBaseConfig() {
        return this.mBaseConfig;
    }

    public String getCustomRoute() {
        return this.mCustomRoute;
    }

    public ArrayList<IntentsModel> getIntentsModels() {
        return this.mIntentsModels;
    }

    public ArrayList<KeywordsModel> getKeywordsModels() {
        return this.mKeywordsModels;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public int getMaxAlternatives() {
        return this.mMaxAlternatives;
    }

    public String getNlpModelName() {
        return this.mNlpModelName;
    }

    public boolean getShouldReturnAsrResults() {
        return this.mShouldReturnAsrResults;
    }

    public boolean getShouldReturnInterimAsrResults() {
        return this.mShouldReturnInterimAsrResults;
    }

    public boolean getShouldReturnWordTimeOffsets() {
        return this.mShouldReturnWordTimeOffsets;
    }

    public boolean getShouldUseAutomaticPunctuations() {
        return this.mShouldUseAutomaticPunctuations;
    }

    public boolean getShouldUseSeperateRecognitionPerChannel() {
        return this.mShouldUseSeperateRecognitionPerChannel;
    }

    public ArrayList<SpeechContext> getSpeechContexts() {
        return this.mSpeechContexts;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mBaseConfig);
        boolean z = this.mShouldReturnAsrResults;
        boolean z2 = this.mShouldReturnInterimAsrResults;
        String valueOf2 = String.valueOf(this.mAsrType);
        String str = this.mNlpModelName;
        String str2 = this.mLensId;
        int i = this.mMaxAlternatives;
        boolean z3 = this.mShouldReturnWordTimeOffsets;
        boolean z4 = this.mShouldUseAutomaticPunctuations;
        boolean z5 = this.mShouldUseSeperateRecognitionPerChannel;
        int i2 = this.mAudioChannelCount;
        String valueOf3 = String.valueOf(this.mKeywordsModels);
        String valueOf4 = String.valueOf(this.mIntentsModels);
        String str3 = this.mAsrModelName;
        String str4 = this.mCustomRoute;
        String valueOf5 = String.valueOf(this.mSpeechContexts);
        StringBuilder h = AbstractC28380kah.h("ASRConfig{mBaseConfig=", valueOf, ",mShouldReturnAsrResults=", ",mShouldReturnInterimAsrResults=", z);
        G0.h(h, z2, ",mAsrType=", valueOf2, ",mNlpModelName=");
        AbstractC30628mG8.x(h, str, ",mLensId=", str2, ",mMaxAlternatives=");
        h.append(i);
        h.append(",mShouldReturnWordTimeOffsets=");
        h.append(z3);
        h.append(",mShouldUseAutomaticPunctuations=");
        AbstractC28380kah.j(h, z4, ",mShouldUseSeperateRecognitionPerChannel=", z5, ",mAudioChannelCount=");
        AbstractC30628mG8.w(h, i2, ",mKeywordsModels=", valueOf3, ",mIntentsModels=");
        AbstractC30628mG8.x(h, valueOf4, ",mAsrModelName=", str3, ",mCustomRoute=");
        return AbstractC33351oId.b(h, str4, ",mSpeechContexts=", valueOf5, "}");
    }
}
