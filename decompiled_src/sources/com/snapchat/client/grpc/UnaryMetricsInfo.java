package com.snapchat.client.grpc;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC35675q27;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class UnaryMetricsInfo {
    final long mArgosLatency;
    final Boolean mArgosSuccess;
    final ArgosType mArgosType;
    final long mAuthLatency;
    final Boolean mAuthSuccess;
    final long mConnectionTime;
    final String mConsistentIdTracking;
    final long mNetworkTTFB;
    final String mRequestId;
    final long mRequestSize;
    final String mResponseContentEncoding;
    final String mResponseContentType;
    final long mResponseSize;
    final long mResponseTime;
    final RPCInfo mRpcInfo;
    final long mServerLatency;
    final int mStatusCode;
    final boolean mSuccess;
    final String mTaskId;

    public UnaryMetricsInfo(RPCInfo rPCInfo, long j, long j2, long j3, long j4, long j5, String str, String str2, boolean z, int i, String str3, String str4, String str5, Boolean bool, long j6, Boolean bool2, long j7, long j8, ArgosType argosType) {
        this.mRpcInfo = rPCInfo;
        this.mConnectionTime = j;
        this.mNetworkTTFB = j2;
        this.mResponseTime = j3;
        this.mRequestSize = j4;
        this.mResponseSize = j5;
        this.mResponseContentType = str;
        this.mResponseContentEncoding = str2;
        this.mSuccess = z;
        this.mStatusCode = i;
        this.mTaskId = str3;
        this.mRequestId = str4;
        this.mConsistentIdTracking = str5;
        this.mAuthSuccess = bool;
        this.mAuthLatency = j6;
        this.mArgosSuccess = bool2;
        this.mArgosLatency = j7;
        this.mServerLatency = j8;
        this.mArgosType = argosType;
    }

    public long getArgosLatency() {
        return this.mArgosLatency;
    }

    public Boolean getArgosSuccess() {
        return this.mArgosSuccess;
    }

    public ArgosType getArgosType() {
        return this.mArgosType;
    }

    public long getAuthLatency() {
        return this.mAuthLatency;
    }

    public Boolean getAuthSuccess() {
        return this.mAuthSuccess;
    }

    public long getConnectionTime() {
        return this.mConnectionTime;
    }

    public String getConsistentIdTracking() {
        return this.mConsistentIdTracking;
    }

    public long getNetworkTTFB() {
        return this.mNetworkTTFB;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public long getRequestSize() {
        return this.mRequestSize;
    }

    public String getResponseContentEncoding() {
        return this.mResponseContentEncoding;
    }

    public String getResponseContentType() {
        return this.mResponseContentType;
    }

    public long getResponseSize() {
        return this.mResponseSize;
    }

    public long getResponseTime() {
        return this.mResponseTime;
    }

    public RPCInfo getRpcInfo() {
        return this.mRpcInfo;
    }

    public long getServerLatency() {
        return this.mServerLatency;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public String getTaskId() {
        return this.mTaskId;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mRpcInfo);
        long j = this.mConnectionTime;
        long j2 = this.mNetworkTTFB;
        long j3 = this.mResponseTime;
        long j4 = this.mRequestSize;
        long j5 = this.mResponseSize;
        String str = this.mResponseContentType;
        String str2 = this.mResponseContentEncoding;
        boolean z = this.mSuccess;
        int i = this.mStatusCode;
        String str3 = this.mTaskId;
        String str4 = this.mRequestId;
        String str5 = this.mConsistentIdTracking;
        Boolean bool = this.mAuthSuccess;
        long j6 = this.mAuthLatency;
        Boolean bool2 = this.mArgosSuccess;
        long j7 = this.mArgosLatency;
        long j8 = this.mServerLatency;
        String valueOf2 = String.valueOf(this.mArgosType);
        StringBuilder t = DM4.t(j, "UnaryMetricsInfo{mRpcInfo=", valueOf, ",mConnectionTime=");
        AbstractC30628mG8.u(j2, ",mNetworkTTFB=", ",mResponseTime=", t);
        t.append(j3);
        AbstractC30628mG8.u(j4, ",mRequestSize=", ",mResponseSize=", t);
        AbstractC35675q27.i(j5, ",mResponseContentType=", str, t);
        t.append(",mResponseContentEncoding=");
        t.append(str2);
        t.append(",mSuccess=");
        t.append(z);
        t.append(",mStatusCode=");
        t.append(i);
        t.append(",mTaskId=");
        t.append(str3);
        AbstractC30628mG8.x(t, ",mRequestId=", str4, ",mConsistentIdTracking=", str5);
        t.append(",mAuthSuccess=");
        t.append(bool);
        t.append(",mAuthLatency=");
        t.append(j6);
        t.append(",mArgosSuccess=");
        t.append(bool2);
        AbstractC30628mG8.u(j7, ",mArgosLatency=", ",mServerLatency=", t);
        AbstractC35675q27.i(j8, ",mArgosType=", valueOf2, t);
        t.append("}");
        return t.toString();
    }
}
