package com.snapchat.client.network_types;

import com.snapchat.client.mdp_common.RankingSignals;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class NetworkRequestSnapshot {
    final long mBytesDownloaded;
    final String mContentId;
    final long mContentLength;
    final ArrayList<Long> mErrorCodes;
    final long mExecutingMs;
    final String mMediaContextTypeString;
    final long mNetworkKey;
    final long mQueuedMs;
    final Long mRangeEnd;
    final Long mRangeStart;
    final RankingSignals mRankingSignals;
    final RequestType mRequestType;
    final long mRetryCount;
    final NetworkRequestState mState;
    final long mTtfbMs;
    final String mUrl;

    public NetworkRequestSnapshot(long j, String str, String str2, String str3, NetworkRequestState networkRequestState, RequestType requestType, RankingSignals rankingSignals, Long l, Long l2, long j2, long j3, long j4, long j5, long j6, long j7, ArrayList<Long> arrayList) {
        this.mNetworkKey = j;
        this.mContentId = str;
        this.mUrl = str2;
        this.mMediaContextTypeString = str3;
        this.mState = networkRequestState;
        this.mRequestType = requestType;
        this.mRankingSignals = rankingSignals;
        this.mRangeStart = l;
        this.mRangeEnd = l2;
        this.mContentLength = j2;
        this.mQueuedMs = j3;
        this.mExecutingMs = j4;
        this.mTtfbMs = j5;
        this.mBytesDownloaded = j6;
        this.mRetryCount = j7;
        this.mErrorCodes = arrayList;
    }

    public long getBytesDownloaded() {
        return this.mBytesDownloaded;
    }

    public String getContentId() {
        return this.mContentId;
    }

    public long getContentLength() {
        return this.mContentLength;
    }

    public ArrayList<Long> getErrorCodes() {
        return this.mErrorCodes;
    }

    public long getExecutingMs() {
        return this.mExecutingMs;
    }

    public String getMediaContextTypeString() {
        return this.mMediaContextTypeString;
    }

    public long getNetworkKey() {
        return this.mNetworkKey;
    }

    public long getQueuedMs() {
        return this.mQueuedMs;
    }

    public Long getRangeEnd() {
        return this.mRangeEnd;
    }

    public Long getRangeStart() {
        return this.mRangeStart;
    }

    public RankingSignals getRankingSignals() {
        return this.mRankingSignals;
    }

    public RequestType getRequestType() {
        return this.mRequestType;
    }

    public long getRetryCount() {
        return this.mRetryCount;
    }

    public NetworkRequestState getState() {
        return this.mState;
    }

    public long getTtfbMs() {
        return this.mTtfbMs;
    }

    public String getUrl() {
        return this.mUrl;
    }

    public String toString() {
        long j = this.mNetworkKey;
        String str = this.mContentId;
        String str2 = this.mUrl;
        String str3 = this.mMediaContextTypeString;
        String valueOf = String.valueOf(this.mState);
        String valueOf2 = String.valueOf(this.mRequestType);
        String valueOf3 = String.valueOf(this.mRankingSignals);
        Long l = this.mRangeStart;
        Long l2 = this.mRangeEnd;
        long j2 = this.mContentLength;
        long j3 = this.mQueuedMs;
        long j4 = this.mExecutingMs;
        long j5 = this.mTtfbMs;
        long j6 = this.mBytesDownloaded;
        long j7 = this.mRetryCount;
        String valueOf4 = String.valueOf(this.mErrorCodes);
        StringBuilder sb = new StringBuilder("NetworkRequestSnapshot{mNetworkKey=");
        sb.append(j);
        sb.append(",mContentId=");
        sb.append(str);
        AbstractC30628mG8.x(sb, ",mUrl=", str2, ",mMediaContextTypeString=", str3);
        AbstractC30628mG8.x(sb, ",mState=", valueOf, ",mRequestType=", valueOf2);
        sb.append(",mRankingSignals=");
        sb.append(valueOf3);
        sb.append(",mRangeStart=");
        sb.append(l);
        sb.append(",mRangeEnd=");
        sb.append(l2);
        sb.append(",mContentLength=");
        sb.append(j2);
        AbstractC30628mG8.u(j3, ",mQueuedMs=", ",mExecutingMs=", sb);
        sb.append(j4);
        AbstractC30628mG8.u(j5, ",mTtfbMs=", ",mBytesDownloaded=", sb);
        sb.append(j6);
        AbstractC30628mG8.u(j7, ",mRetryCount=", ",mErrorCodes=", sb);
        return AbstractC30172lva.C(sb, valueOf4, "}");
    }
}
