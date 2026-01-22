package com.snapchat.client.mdp_common;

import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class RequestContext {
    final RankingSignals mRankingSignals;
    final String mSwitchBoardKey;
    final String mTrackingId;
    final UIPageInfo mUiPageInfo;

    public RequestContext(RankingSignals rankingSignals, UIPageInfo uIPageInfo, String str, String str2) {
        this.mRankingSignals = rankingSignals;
        this.mUiPageInfo = uIPageInfo;
        this.mTrackingId = str;
        this.mSwitchBoardKey = str2;
    }

    public RankingSignals getRankingSignals() {
        return this.mRankingSignals;
    }

    public String getSwitchBoardKey() {
        return this.mSwitchBoardKey;
    }

    public String getTrackingId() {
        return this.mTrackingId;
    }

    public UIPageInfo getUiPageInfo() {
        return this.mUiPageInfo;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mRankingSignals);
        String valueOf2 = String.valueOf(this.mUiPageInfo);
        return AbstractC33351oId.b(DM4.v("RequestContext{mRankingSignals=", valueOf, ",mUiPageInfo=", valueOf2, ",mTrackingId="), this.mTrackingId, ",mSwitchBoardKey=", this.mSwitchBoardKey, "}");
    }
}
