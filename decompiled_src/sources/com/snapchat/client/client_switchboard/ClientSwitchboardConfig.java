package com.snapchat.client.client_switchboard;

import com.snapchat.client.network_types.CompressionConfig;
import com.snapchat.client.network_types.RetryConfig;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import defpackage.G0;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class ClientSwitchboardConfig {
    final CompressionConfig mCompressConfig;
    final boolean mEnableDistributedTracing;
    final HashMap<String, String> mHeaders;
    final boolean mInAppSessionRetry;
    final String mKey;
    final String mPath;
    final String mRerouteHost;
    final RetryConfig mRetryConfig;
    final String mRouteTag;
    final TimeoutConfig mTimeoutConfig;

    public ClientSwitchboardConfig(String str, String str2, String str3, String str4, RetryConfig retryConfig, HashMap<String, String> hashMap, boolean z, CompressionConfig compressionConfig, TimeoutConfig timeoutConfig, boolean z2) {
        this.mKey = str;
        this.mRerouteHost = str2;
        this.mPath = str3;
        this.mRouteTag = str4;
        this.mRetryConfig = retryConfig;
        this.mHeaders = hashMap;
        this.mInAppSessionRetry = z;
        this.mCompressConfig = compressionConfig;
        this.mTimeoutConfig = timeoutConfig;
        this.mEnableDistributedTracing = z2;
    }

    public CompressionConfig getCompressConfig() {
        return this.mCompressConfig;
    }

    public boolean getEnableDistributedTracing() {
        return this.mEnableDistributedTracing;
    }

    public HashMap<String, String> getHeaders() {
        return this.mHeaders;
    }

    public boolean getInAppSessionRetry() {
        return this.mInAppSessionRetry;
    }

    public String getKey() {
        return this.mKey;
    }

    public String getPath() {
        return this.mPath;
    }

    public String getRerouteHost() {
        return this.mRerouteHost;
    }

    public RetryConfig getRetryConfig() {
        return this.mRetryConfig;
    }

    public String getRouteTag() {
        return this.mRouteTag;
    }

    public TimeoutConfig getTimeoutConfig() {
        return this.mTimeoutConfig;
    }

    public String toString() {
        String str = this.mKey;
        String str2 = this.mRerouteHost;
        String str3 = this.mPath;
        String str4 = this.mRouteTag;
        String valueOf = String.valueOf(this.mRetryConfig);
        String valueOf2 = String.valueOf(this.mHeaders);
        boolean z = this.mInAppSessionRetry;
        String valueOf3 = String.valueOf(this.mCompressConfig);
        String valueOf4 = String.valueOf(this.mTimeoutConfig);
        boolean z2 = this.mEnableDistributedTracing;
        StringBuilder v = DM4.v("ClientSwitchboardConfig{mKey=", str, ",mRerouteHost=", str2, ",mPath=");
        AbstractC30628mG8.x(v, str3, ",mRouteTag=", str4, ",mRetryConfig=");
        AbstractC30628mG8.x(v, valueOf, ",mHeaders=", valueOf2, ",mInAppSessionRetry=");
        G0.h(v, z, ",mCompressConfig=", valueOf3, ",mTimeoutConfig=");
        v.append(valueOf4);
        v.append(",mEnableDistributedTracing=");
        v.append(z2);
        v.append("}");
        return v.toString();
    }
}
