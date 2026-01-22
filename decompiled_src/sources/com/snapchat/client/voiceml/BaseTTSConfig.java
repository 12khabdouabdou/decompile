package com.snapchat.client.voiceml;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class BaseTTSConfig {
    final AuthType mAuthType;
    final String mLanguageCode;
    final String mLocale;
    final UseCase mUseCase;
    final String mVoiceName;

    public BaseTTSConfig(UseCase useCase, AuthType authType, String str, String str2, String str3) {
        this.mUseCase = useCase;
        this.mAuthType = authType;
        this.mLanguageCode = str;
        this.mLocale = str2;
        this.mVoiceName = str3;
    }

    public AuthType getAuthType() {
        return this.mAuthType;
    }

    public String getLanguageCode() {
        return this.mLanguageCode;
    }

    public String getLocale() {
        return this.mLocale;
    }

    public UseCase getUseCase() {
        return this.mUseCase;
    }

    public String getVoiceName() {
        return this.mVoiceName;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mUseCase);
        String valueOf2 = String.valueOf(this.mAuthType);
        String str = this.mLanguageCode;
        String str2 = this.mLocale;
        String str3 = this.mVoiceName;
        StringBuilder v = DM4.v("BaseTTSConfig{mUseCase=", valueOf, ",mAuthType=", valueOf2, ",mLanguageCode=");
        AbstractC30628mG8.x(v, str, ",mLocale=", str2, ",mVoiceName=");
        return AbstractC30172lva.C(v, str3, "}");
    }
}
