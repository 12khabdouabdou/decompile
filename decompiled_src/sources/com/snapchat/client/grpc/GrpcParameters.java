package com.snapchat.client.grpc;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC35675q27;

/* loaded from: classes.dex */
public final class GrpcParameters {
    final ChannelType mChannelType;
    final Long mCronetStreamEnginePointer;
    final String mEndpointAddress;
    final String mRequestPathPrefix;
    final boolean mRequiresAttestation;
    final Long mRpcTimeout;
    final String mServiceClientSBConfigKey;
    final long mTimeAliveInBackgroundMs;
    final boolean mUseRetryFallback;
    final String mUserAgentPrefix;

    public GrpcParameters(String str, Long l, ChannelType channelType, String str2, long j, String str3, Long l2, String str4, boolean z, boolean z2) {
        this.mEndpointAddress = str;
        this.mRpcTimeout = l;
        this.mChannelType = channelType;
        this.mUserAgentPrefix = str2;
        this.mTimeAliveInBackgroundMs = j;
        this.mRequestPathPrefix = str3;
        this.mCronetStreamEnginePointer = l2;
        this.mServiceClientSBConfigKey = str4;
        this.mRequiresAttestation = z;
        this.mUseRetryFallback = z2;
    }

    public ChannelType getChannelType() {
        return this.mChannelType;
    }

    public Long getCronetStreamEnginePointer() {
        return this.mCronetStreamEnginePointer;
    }

    public String getEndpointAddress() {
        return this.mEndpointAddress;
    }

    public String getRequestPathPrefix() {
        return this.mRequestPathPrefix;
    }

    public boolean getRequiresAttestation() {
        return this.mRequiresAttestation;
    }

    public Long getRpcTimeout() {
        return this.mRpcTimeout;
    }

    public String getServiceClientSBConfigKey() {
        return this.mServiceClientSBConfigKey;
    }

    public long getTimeAliveInBackgroundMs() {
        return this.mTimeAliveInBackgroundMs;
    }

    public boolean getUseRetryFallback() {
        return this.mUseRetryFallback;
    }

    public String getUserAgentPrefix() {
        return this.mUserAgentPrefix;
    }

    public String toString() {
        String str = this.mEndpointAddress;
        Long l = this.mRpcTimeout;
        String valueOf = String.valueOf(this.mChannelType);
        String str2 = this.mUserAgentPrefix;
        long j = this.mTimeAliveInBackgroundMs;
        String str3 = this.mRequestPathPrefix;
        Long l2 = this.mCronetStreamEnginePointer;
        String str4 = this.mServiceClientSBConfigKey;
        boolean z = this.mRequiresAttestation;
        boolean z2 = this.mUseRetryFallback;
        StringBuilder sb = new StringBuilder("GrpcParameters{mEndpointAddress=");
        sb.append(str);
        sb.append(",mRpcTimeout=");
        sb.append(l);
        sb.append(",mChannelType=");
        AbstractC30628mG8.x(sb, valueOf, ",mUserAgentPrefix=", str2, ",mTimeAliveInBackgroundMs=");
        AbstractC35675q27.i(j, ",mRequestPathPrefix=", str3, sb);
        sb.append(",mCronetStreamEnginePointer=");
        sb.append(l2);
        sb.append(",mServiceClientSBConfigKey=");
        sb.append(str4);
        sb.append(",mRequiresAttestation=");
        sb.append(z);
        sb.append(",mUseRetryFallback=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
