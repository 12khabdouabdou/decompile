package com.snapchat.client.grpc;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class StreamingMetricsInfo {
    final long mArgosLatency;
    final Boolean mArgosSuccess;
    final ArgosType mArgosType;
    final long mAuthLatency;
    final Boolean mAuthSuccess;
    final long mBytesReceived;
    final long mBytesSent;
    final long mBytesSentError;
    final String mConsistentIdTracking;
    final String mFeature;
    final long mMsgReceived;
    final long mMsgSent;
    final long mMsgSentError;
    final long mNetworkTTFB;
    final String mRequestId;
    final RPCInfo mRpcInfo;
    final long mServerLatency;
    final long mSessionTime;
    final int mStatusCode;
    final boolean mSuccess;
    final String mTaskId;

    public StreamingMetricsInfo(RPCInfo rPCInfo, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, int i, String str, String str2, String str3, Boolean bool, long j8, Boolean bool2, long j9, String str4, long j10, ArgosType argosType, long j11) {
        this.mRpcInfo = rPCInfo;
        this.mBytesSent = j;
        this.mBytesSentError = j2;
        this.mBytesReceived = j3;
        this.mMsgSent = j4;
        this.mMsgSentError = j5;
        this.mMsgReceived = j6;
        this.mSessionTime = j7;
        this.mSuccess = z;
        this.mStatusCode = i;
        this.mRequestId = str;
        this.mTaskId = str2;
        this.mConsistentIdTracking = str3;
        this.mAuthSuccess = bool;
        this.mAuthLatency = j8;
        this.mArgosSuccess = bool2;
        this.mArgosLatency = j9;
        this.mFeature = str4;
        this.mServerLatency = j10;
        this.mArgosType = argosType;
        this.mNetworkTTFB = j11;
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

    public long getBytesReceived() {
        return this.mBytesReceived;
    }

    public long getBytesSent() {
        return this.mBytesSent;
    }

    public long getBytesSentError() {
        return this.mBytesSentError;
    }

    public String getConsistentIdTracking() {
        return this.mConsistentIdTracking;
    }

    public String getFeature() {
        return this.mFeature;
    }

    public long getMsgReceived() {
        return this.mMsgReceived;
    }

    public long getMsgSent() {
        return this.mMsgSent;
    }

    public long getMsgSentError() {
        return this.mMsgSentError;
    }

    public long getNetworkTTFB() {
        return this.mNetworkTTFB;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public RPCInfo getRpcInfo() {
        return this.mRpcInfo;
    }

    public long getServerLatency() {
        return this.mServerLatency;
    }

    public long getSessionTime() {
        return this.mSessionTime;
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
        long j = this.mBytesSent;
        long j2 = this.mBytesSentError;
        long j3 = this.mBytesReceived;
        long j4 = this.mMsgSent;
        long j5 = this.mMsgSentError;
        long j6 = this.mMsgReceived;
        long j7 = this.mSessionTime;
        boolean z = this.mSuccess;
        int i = this.mStatusCode;
        String str = this.mRequestId;
        String str2 = this.mTaskId;
        String str3 = this.mConsistentIdTracking;
        Boolean bool = this.mAuthSuccess;
        long j8 = this.mAuthLatency;
        Boolean bool2 = this.mArgosSuccess;
        long j9 = this.mArgosLatency;
        String str4 = this.mFeature;
        long j10 = this.mServerLatency;
        String valueOf2 = String.valueOf(this.mArgosType);
        long j11 = this.mNetworkTTFB;
        StringBuilder t = DM4.t(j, "StreamingMetricsInfo{mRpcInfo=", valueOf, ",mBytesSent=");
        AbstractC30628mG8.u(j2, ",mBytesSentError=", ",mBytesReceived=", t);
        t.append(j3);
        AbstractC30628mG8.u(j4, ",mMsgSent=", ",mMsgSentError=", t);
        t.append(j5);
        AbstractC30628mG8.u(j6, ",mMsgReceived=", ",mSessionTime=", t);
        t.append(j7);
        t.append(",mSuccess=");
        t.append(z);
        t.append(",mStatusCode=");
        t.append(i);
        t.append(",mRequestId=");
        t.append(str);
        AbstractC30628mG8.x(t, ",mTaskId=", str2, ",mConsistentIdTracking=", str3);
        t.append(",mAuthSuccess=");
        t.append(bool);
        t.append(",mAuthLatency=");
        t.append(j8);
        t.append(",mArgosSuccess=");
        t.append(bool2);
        AbstractC30628mG8.u(j9, ",mArgosLatency=", ",mFeature=", t);
        AbstractC8351Pej.g(j10, str4, ",mServerLatency=", t);
        AbstractC30172lva.I(t, ",mArgosType=", valueOf2, ",mNetworkTTFB=");
        return AbstractC30628mG8.p(t, j11, "}");
    }
}
