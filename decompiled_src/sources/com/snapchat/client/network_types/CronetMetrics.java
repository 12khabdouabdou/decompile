package com.snapchat.client.network_types;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes.dex */
public final class CronetMetrics {
    final long mConnectEnd;
    final long mConnectStart;
    final long mDnsEnd;
    final long mDnsStart;
    final long mPushEnd;
    final long mPushStart;
    final long mReceivedByteCount;
    final long mRequestEnd;
    final long mRequestStart;
    final long mResponseStart;
    final long mSendingEnd;
    final long mSendingStart;
    final long mSentByteCount;
    final String mServerAddress;
    final boolean mSocketReused;
    final long mSslEnd;
    final long mSslStart;

    public CronetMetrics(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15, String str) {
        this.mRequestStart = j;
        this.mDnsStart = j2;
        this.mDnsEnd = j3;
        this.mConnectStart = j4;
        this.mConnectEnd = j5;
        this.mSslStart = j6;
        this.mSslEnd = j7;
        this.mSendingStart = j8;
        this.mSendingEnd = j9;
        this.mPushStart = j10;
        this.mPushEnd = j11;
        this.mResponseStart = j12;
        this.mRequestEnd = j13;
        this.mSocketReused = z;
        this.mSentByteCount = j14;
        this.mReceivedByteCount = j15;
        this.mServerAddress = str;
    }

    public long getConnectEnd() {
        return this.mConnectEnd;
    }

    public long getConnectStart() {
        return this.mConnectStart;
    }

    public long getDnsEnd() {
        return this.mDnsEnd;
    }

    public long getDnsStart() {
        return this.mDnsStart;
    }

    public long getPushEnd() {
        return this.mPushEnd;
    }

    public long getPushStart() {
        return this.mPushStart;
    }

    public long getReceivedByteCount() {
        return this.mReceivedByteCount;
    }

    public long getRequestEnd() {
        return this.mRequestEnd;
    }

    public long getRequestStart() {
        return this.mRequestStart;
    }

    public long getResponseStart() {
        return this.mResponseStart;
    }

    public long getSendingEnd() {
        return this.mSendingEnd;
    }

    public long getSendingStart() {
        return this.mSendingStart;
    }

    public long getSentByteCount() {
        return this.mSentByteCount;
    }

    public String getServerAddress() {
        return this.mServerAddress;
    }

    public boolean getSocketReused() {
        return this.mSocketReused;
    }

    public long getSslEnd() {
        return this.mSslEnd;
    }

    public long getSslStart() {
        return this.mSslStart;
    }

    public String toString() {
        long j = this.mRequestStart;
        long j2 = this.mDnsStart;
        long j3 = this.mDnsEnd;
        long j4 = this.mConnectStart;
        long j5 = this.mConnectEnd;
        long j6 = this.mSslStart;
        long j7 = this.mSslEnd;
        long j8 = this.mSendingStart;
        long j9 = this.mSendingEnd;
        long j10 = this.mPushStart;
        long j11 = this.mPushEnd;
        long j12 = this.mResponseStart;
        long j13 = this.mRequestEnd;
        boolean z = this.mSocketReused;
        long j14 = this.mSentByteCount;
        long j15 = this.mReceivedByteCount;
        String str = this.mServerAddress;
        StringBuilder E = AbstractC30172lva.E(j, "CronetMetrics{mRequestStart=", ",mDnsStart=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ",mDnsEnd=", ",mConnectStart=", E);
        E.append(j4);
        AbstractC30628mG8.u(j5, ",mConnectEnd=", ",mSslStart=", E);
        E.append(j6);
        AbstractC30628mG8.u(j7, ",mSslEnd=", ",mSendingStart=", E);
        E.append(j8);
        AbstractC30628mG8.u(j9, ",mSendingEnd=", ",mPushStart=", E);
        E.append(j10);
        AbstractC30628mG8.u(j11, ",mPushEnd=", ",mResponseStart=", E);
        E.append(j12);
        AbstractC30628mG8.u(j13, ",mRequestEnd=", ",mSocketReused=", E);
        E.append(z);
        E.append(",mSentByteCount=");
        E.append(j14);
        AbstractC30628mG8.u(j15, ",mReceivedByteCount=", ",mServerAddress=", E);
        return AbstractC30172lva.C(E, str, "}");
    }
}
