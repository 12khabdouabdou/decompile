package com.snapchat.client.network_types;

import defpackage.AbstractC8351Pej;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class CronetConfig {
    final long mCacheSizeBytes;
    final CertPins mCertPins;
    final String mCronetExperimentalOptions;
    final boolean mDisableSslCertValidationForTesting;
    final boolean mEnableNQE;
    final boolean mHttpCacheEnabled;
    final String mStoragePath;
    final Double mThreadPriority;

    public CronetConfig(String str, CertPins certPins, String str2, long j, boolean z, boolean z2, boolean z3, Double d) {
        this.mCronetExperimentalOptions = str;
        this.mCertPins = certPins;
        this.mStoragePath = str2;
        this.mCacheSizeBytes = j;
        this.mHttpCacheEnabled = z;
        this.mDisableSslCertValidationForTesting = z2;
        this.mEnableNQE = z3;
        this.mThreadPriority = d;
    }

    public long getCacheSizeBytes() {
        return this.mCacheSizeBytes;
    }

    public CertPins getCertPins() {
        return this.mCertPins;
    }

    public String getCronetExperimentalOptions() {
        return this.mCronetExperimentalOptions;
    }

    public boolean getDisableSslCertValidationForTesting() {
        return this.mDisableSslCertValidationForTesting;
    }

    public boolean getEnableNQE() {
        return this.mEnableNQE;
    }

    public boolean getHttpCacheEnabled() {
        return this.mHttpCacheEnabled;
    }

    public String getStoragePath() {
        return this.mStoragePath;
    }

    public Double getThreadPriority() {
        return this.mThreadPriority;
    }

    public String toString() {
        String str = this.mCronetExperimentalOptions;
        String valueOf = String.valueOf(this.mCertPins);
        String str2 = this.mStoragePath;
        long j = this.mCacheSizeBytes;
        boolean z = this.mHttpCacheEnabled;
        boolean z2 = this.mDisableSslCertValidationForTesting;
        boolean z3 = this.mEnableNQE;
        Double d = this.mThreadPriority;
        StringBuilder v = DM4.v("CronetConfig{mCronetExperimentalOptions=", str, ",mCertPins=", valueOf, ",mStoragePath=");
        AbstractC8351Pej.g(j, str2, ",mCacheSizeBytes=", v);
        v.append(",mHttpCacheEnabled=");
        v.append(z);
        v.append(",mDisableSslCertValidationForTesting=");
        v.append(z2);
        v.append(",mEnableNQE=");
        v.append(z3);
        v.append(",mThreadPriority=");
        v.append(d);
        v.append("}");
        return v.toString();
    }
}
