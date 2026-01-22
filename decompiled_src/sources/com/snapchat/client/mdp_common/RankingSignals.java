package com.snapchat.client.mdp_common;

import defpackage.AbstractC8351Pej;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class RankingSignals {
    public static final int DEFAULT_IMPORTANCE = 500;
    public static final int DEFAULT_OPERA_PAGE_ID = 2000;
    public static final int MAX_IMPORTANCE = 1000;
    public static final int MIN_IMPORTANCE = 0;
    public static final int UNSET_PAGE_ID = 0;
    final DeprecatedRankingSignal mDeprecatedRankingSignal;
    final FetchPriority mFetchPriority;
    final long mImportance;
    final MediaContextType mMediaContextType;
    final int mPageId;
    final Trigger mTrigger;

    public RankingSignals(MediaContextType mediaContextType, DeprecatedRankingSignal deprecatedRankingSignal, FetchPriority fetchPriority, long j, int i, Trigger trigger) {
        this.mMediaContextType = mediaContextType;
        this.mDeprecatedRankingSignal = deprecatedRankingSignal;
        this.mFetchPriority = fetchPriority;
        this.mImportance = j;
        this.mPageId = i;
        this.mTrigger = trigger;
    }

    public DeprecatedRankingSignal getDeprecatedRankingSignal() {
        return this.mDeprecatedRankingSignal;
    }

    public FetchPriority getFetchPriority() {
        return this.mFetchPriority;
    }

    public long getImportance() {
        return this.mImportance;
    }

    public MediaContextType getMediaContextType() {
        return this.mMediaContextType;
    }

    public int getPageId() {
        return this.mPageId;
    }

    public Trigger getTrigger() {
        return this.mTrigger;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mMediaContextType);
        String valueOf2 = String.valueOf(this.mDeprecatedRankingSignal);
        String valueOf3 = String.valueOf(this.mFetchPriority);
        long j = this.mImportance;
        int i = this.mPageId;
        String valueOf4 = String.valueOf(this.mTrigger);
        StringBuilder v = DM4.v("RankingSignals{mMediaContextType=", valueOf, ",mDeprecatedRankingSignal=", valueOf2, ",mFetchPriority=");
        AbstractC8351Pej.g(j, valueOf3, ",mImportance=", v);
        v.append(",mPageId=");
        v.append(i);
        v.append(",mTrigger=");
        v.append(valueOf4);
        v.append("}");
        return v.toString();
    }
}
