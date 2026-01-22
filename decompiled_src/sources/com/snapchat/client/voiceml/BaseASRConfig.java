package com.snapchat.client.voiceml;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes9.dex */
public final class BaseASRConfig {
    final String mAppVersion;
    final AuthType mAuthType;
    final AudioEncoding mEncoding;
    final String mLanguageModel;
    final int mSampleRate;
    final String mUiLanguage;
    final UseCase mUseCase;

    public BaseASRConfig(int i, String str, UseCase useCase, String str2, String str3, AuthType authType, AudioEncoding audioEncoding) {
        this.mSampleRate = i;
        this.mLanguageModel = str;
        this.mUseCase = useCase;
        this.mAppVersion = str2;
        this.mUiLanguage = str3;
        this.mAuthType = authType;
        this.mEncoding = audioEncoding;
    }

    public String getAppVersion() {
        return this.mAppVersion;
    }

    public AuthType getAuthType() {
        return this.mAuthType;
    }

    public AudioEncoding getEncoding() {
        return this.mEncoding;
    }

    public String getLanguageModel() {
        return this.mLanguageModel;
    }

    public int getSampleRate() {
        return this.mSampleRate;
    }

    public String getUiLanguage() {
        return this.mUiLanguage;
    }

    public UseCase getUseCase() {
        return this.mUseCase;
    }

    public String toString() {
        int i = this.mSampleRate;
        String str = this.mLanguageModel;
        String valueOf = String.valueOf(this.mUseCase);
        String str2 = this.mAppVersion;
        String str3 = this.mUiLanguage;
        String valueOf2 = String.valueOf(this.mAuthType);
        String valueOf3 = String.valueOf(this.mEncoding);
        StringBuilder h = AbstractC21001f3j.h("BaseASRConfig{mSampleRate=", ",mLanguageModel=", str, i, ",mUseCase=");
        AbstractC30628mG8.x(h, valueOf, ",mAppVersion=", str2, ",mUiLanguage=");
        AbstractC30628mG8.x(h, str3, ",mAuthType=", valueOf2, ",mEncoding=");
        return AbstractC30172lva.C(h, valueOf3, "}");
    }
}
