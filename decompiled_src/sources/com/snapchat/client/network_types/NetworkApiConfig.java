package com.snapchat.client.network_types;

import defpackage.AbstractC28380kah;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import defpackage.G0;

/* loaded from: classes.dex */
public final class NetworkApiConfig {
    final long mBufferSizeBytes;
    final boolean mConcurrentFileReadAbEnabled;
    final CronetConfig mCronetConfig;
    final String mLoggingDir;
    final NetworkQualityEstimatorConfig mNetworkQualityEstimatorConfig;
    final boolean mPriorityBasedSchedulerCriticalMode;
    final NetworkApiRetryConfiguration mRetryConfiguration;
    final long mTimeoutInterval;
    final Tweaks mTweaks;
    final boolean mUseNativeRetry;

    public NetworkApiConfig(String str, long j, long j2, boolean z, boolean z2, boolean z3, NetworkApiRetryConfiguration networkApiRetryConfiguration, NetworkQualityEstimatorConfig networkQualityEstimatorConfig, CronetConfig cronetConfig, Tweaks tweaks) {
        this.mLoggingDir = str;
        this.mTimeoutInterval = j;
        this.mBufferSizeBytes = j2;
        this.mPriorityBasedSchedulerCriticalMode = z;
        this.mConcurrentFileReadAbEnabled = z2;
        this.mUseNativeRetry = z3;
        this.mRetryConfiguration = networkApiRetryConfiguration;
        this.mNetworkQualityEstimatorConfig = networkQualityEstimatorConfig;
        this.mCronetConfig = cronetConfig;
        this.mTweaks = tweaks;
    }

    public long getBufferSizeBytes() {
        return this.mBufferSizeBytes;
    }

    public boolean getConcurrentFileReadAbEnabled() {
        return this.mConcurrentFileReadAbEnabled;
    }

    public CronetConfig getCronetConfig() {
        return this.mCronetConfig;
    }

    public String getLoggingDir() {
        return this.mLoggingDir;
    }

    public NetworkQualityEstimatorConfig getNetworkQualityEstimatorConfig() {
        return this.mNetworkQualityEstimatorConfig;
    }

    public boolean getPriorityBasedSchedulerCriticalMode() {
        return this.mPriorityBasedSchedulerCriticalMode;
    }

    public NetworkApiRetryConfiguration getRetryConfiguration() {
        return this.mRetryConfiguration;
    }

    public long getTimeoutInterval() {
        return this.mTimeoutInterval;
    }

    public Tweaks getTweaks() {
        return this.mTweaks;
    }

    public boolean getUseNativeRetry() {
        return this.mUseNativeRetry;
    }

    public String toString() {
        String str = this.mLoggingDir;
        long j = this.mTimeoutInterval;
        long j2 = this.mBufferSizeBytes;
        boolean z = this.mPriorityBasedSchedulerCriticalMode;
        boolean z2 = this.mConcurrentFileReadAbEnabled;
        boolean z3 = this.mUseNativeRetry;
        String valueOf = String.valueOf(this.mRetryConfiguration);
        String valueOf2 = String.valueOf(this.mNetworkQualityEstimatorConfig);
        String valueOf3 = String.valueOf(this.mCronetConfig);
        String valueOf4 = String.valueOf(this.mTweaks);
        StringBuilder t = DM4.t(j, "NetworkApiConfig{mLoggingDir=", str, ",mTimeoutInterval=");
        AbstractC30628mG8.u(j2, ",mBufferSizeBytes=", ",mPriorityBasedSchedulerCriticalMode=", t);
        AbstractC28380kah.j(t, z, ",mConcurrentFileReadAbEnabled=", z2, ",mUseNativeRetry=");
        G0.h(t, z3, ",mRetryConfiguration=", valueOf, ",mNetworkQualityEstimatorConfig=");
        AbstractC30628mG8.x(t, valueOf2, ",mCronetConfig=", valueOf3, ",mTweaks=");
        return AbstractC30172lva.C(t, valueOf4, "}");
    }
}
