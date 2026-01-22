package com.snapchat.addlive.shared_metrics;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC30628mG8;

/* loaded from: classes8.dex */
public final class MediaLinkSlice {
    final DownlinkStats mDownlink;
    final int mDurationMs;
    final ConnectivityNetworkType mLastReachability;
    final int mReachabilityChanges;
    final int mSignalingBytesReceived;
    final int mSignalingBytesSent;
    final int mSnapchatBytesReceived;
    final int mSnapchatBytesSent;
    final long mStartTimeMs;
    final int mTimeBackgroundedMs;
    final MediaTransportType mTransport;
    final UplinkStats mUplink;

    public MediaLinkSlice(long j, int i, MediaTransportType mediaTransportType, int i2, ConnectivityNetworkType connectivityNetworkType, int i3, UplinkStats uplinkStats, DownlinkStats downlinkStats, int i4, int i5, int i6, int i7) {
        this.mStartTimeMs = j;
        this.mDurationMs = i;
        this.mTransport = mediaTransportType;
        this.mReachabilityChanges = i2;
        this.mLastReachability = connectivityNetworkType;
        this.mTimeBackgroundedMs = i3;
        this.mUplink = uplinkStats;
        this.mDownlink = downlinkStats;
        this.mSignalingBytesSent = i4;
        this.mSignalingBytesReceived = i5;
        this.mSnapchatBytesSent = i6;
        this.mSnapchatBytesReceived = i7;
    }

    public DownlinkStats getDownlink() {
        return this.mDownlink;
    }

    public int getDurationMs() {
        return this.mDurationMs;
    }

    public ConnectivityNetworkType getLastReachability() {
        return this.mLastReachability;
    }

    public int getReachabilityChanges() {
        return this.mReachabilityChanges;
    }

    public int getSignalingBytesReceived() {
        return this.mSignalingBytesReceived;
    }

    public int getSignalingBytesSent() {
        return this.mSignalingBytesSent;
    }

    public int getSnapchatBytesReceived() {
        return this.mSnapchatBytesReceived;
    }

    public int getSnapchatBytesSent() {
        return this.mSnapchatBytesSent;
    }

    public long getStartTimeMs() {
        return this.mStartTimeMs;
    }

    public int getTimeBackgroundedMs() {
        return this.mTimeBackgroundedMs;
    }

    public MediaTransportType getTransport() {
        return this.mTransport;
    }

    public UplinkStats getUplink() {
        return this.mUplink;
    }

    public String toString() {
        long j = this.mStartTimeMs;
        int i = this.mDurationMs;
        String valueOf = String.valueOf(this.mTransport);
        int i2 = this.mReachabilityChanges;
        String valueOf2 = String.valueOf(this.mLastReachability);
        int i3 = this.mTimeBackgroundedMs;
        String valueOf3 = String.valueOf(this.mUplink);
        String valueOf4 = String.valueOf(this.mDownlink);
        int i4 = this.mSignalingBytesSent;
        int i5 = this.mSignalingBytesReceived;
        int i6 = this.mSnapchatBytesSent;
        int i7 = this.mSnapchatBytesReceived;
        StringBuilder sb = new StringBuilder("MediaLinkSlice{mStartTimeMs=");
        sb.append(j);
        sb.append(",mDurationMs=");
        sb.append(i);
        sb.append(",mTransport=");
        sb.append(valueOf);
        sb.append(",mReachabilityChanges=");
        sb.append(i2);
        sb.append(",mLastReachability=");
        sb.append(valueOf2);
        sb.append(",mTimeBackgroundedMs=");
        sb.append(i3);
        AbstractC30628mG8.x(sb, ",mUplink=", valueOf3, ",mDownlink=", valueOf4);
        AbstractC11194Ul.l(i4, i5, ",mSignalingBytesSent=", ",mSignalingBytesReceived=", sb);
        AbstractC11194Ul.l(i6, i7, ",mSnapchatBytesSent=", ",mSnapchatBytesReceived=", sb);
        sb.append("}");
        return sb.toString();
    }
}
