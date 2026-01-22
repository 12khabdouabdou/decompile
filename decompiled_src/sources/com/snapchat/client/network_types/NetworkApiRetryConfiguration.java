package com.snapchat.client.network_types;

import defpackage.AbstractC28380kah;
import defpackage.DM4;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class NetworkApiRetryConfiguration {
    final HashMap<RequestType, RetryConfig> mDefaultRetryConfigMap;
    final HashSet<Integer> mErrorsWorthRetry;
    final boolean mRetry5xxErrors;
    final boolean mRetryAWS500ErrorOnly;
    final boolean mShouldResumeNonProgressiveRequests;
    final boolean mShouldResumeProgressiveRequests;

    public NetworkApiRetryConfiguration(HashSet<Integer> hashSet, HashMap<RequestType, RetryConfig> hashMap, boolean z, boolean z2, boolean z3, boolean z4) {
        this.mErrorsWorthRetry = hashSet;
        this.mDefaultRetryConfigMap = hashMap;
        this.mShouldResumeProgressiveRequests = z;
        this.mShouldResumeNonProgressiveRequests = z2;
        this.mRetryAWS500ErrorOnly = z3;
        this.mRetry5xxErrors = z4;
    }

    public HashMap<RequestType, RetryConfig> getDefaultRetryConfigMap() {
        return this.mDefaultRetryConfigMap;
    }

    public HashSet<Integer> getErrorsWorthRetry() {
        return this.mErrorsWorthRetry;
    }

    public boolean getRetry5xxErrors() {
        return this.mRetry5xxErrors;
    }

    public boolean getRetryAWS500ErrorOnly() {
        return this.mRetryAWS500ErrorOnly;
    }

    public boolean getShouldResumeNonProgressiveRequests() {
        return this.mShouldResumeNonProgressiveRequests;
    }

    public boolean getShouldResumeProgressiveRequests() {
        return this.mShouldResumeProgressiveRequests;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mErrorsWorthRetry);
        String valueOf2 = String.valueOf(this.mDefaultRetryConfigMap);
        boolean z = this.mShouldResumeProgressiveRequests;
        boolean z2 = this.mShouldResumeNonProgressiveRequests;
        boolean z3 = this.mRetryAWS500ErrorOnly;
        boolean z4 = this.mRetry5xxErrors;
        StringBuilder v = DM4.v("NetworkApiRetryConfiguration{mErrorsWorthRetry=", valueOf, ",mDefaultRetryConfigMap=", valueOf2, ",mShouldResumeProgressiveRequests=");
        AbstractC28380kah.j(v, z, ",mShouldResumeNonProgressiveRequests=", z2, ",mRetryAWS500ErrorOnly=");
        v.append(z3);
        v.append(",mRetry5xxErrors=");
        v.append(z4);
        v.append("}");
        return v.toString();
    }
}
