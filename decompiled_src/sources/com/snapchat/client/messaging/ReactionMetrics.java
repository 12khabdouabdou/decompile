package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;

/* loaded from: classes8.dex */
public final class ReactionMetrics {
    byte[] mContent;
    ContentType mContentType;
    PlatformAnalytics mPlatformAnalytics;
    ReactionContent mReactionContent;
    long mReactionId;
    String mRespondMessageAnalyticsId;

    public ReactionMetrics(long j, String str, ReactionContent reactionContent, byte[] bArr, ContentType contentType, PlatformAnalytics platformAnalytics) {
        this.mReactionId = j;
        this.mRespondMessageAnalyticsId = str;
        this.mReactionContent = reactionContent;
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mPlatformAnalytics = platformAnalytics;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public PlatformAnalytics getPlatformAnalytics() {
        return this.mPlatformAnalytics;
    }

    public ReactionContent getReactionContent() {
        return this.mReactionContent;
    }

    public long getReactionId() {
        return this.mReactionId;
    }

    public String getRespondMessageAnalyticsId() {
        return this.mRespondMessageAnalyticsId;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setPlatformAnalytics(PlatformAnalytics platformAnalytics) {
        this.mPlatformAnalytics = platformAnalytics;
    }

    public void setReactionContent(ReactionContent reactionContent) {
        this.mReactionContent = reactionContent;
    }

    public void setReactionId(long j) {
        this.mReactionId = j;
    }

    public void setRespondMessageAnalyticsId(String str) {
        this.mRespondMessageAnalyticsId = str;
    }

    public String toString() {
        long j = this.mReactionId;
        String str = this.mRespondMessageAnalyticsId;
        String valueOf = String.valueOf(this.mReactionContent);
        String valueOf2 = String.valueOf(this.mContent);
        String valueOf3 = String.valueOf(this.mContentType);
        String valueOf4 = String.valueOf(this.mPlatformAnalytics);
        StringBuilder sb = new StringBuilder("ReactionMetrics{mReactionId=");
        sb.append(j);
        sb.append(",mRespondMessageAnalyticsId=");
        sb.append(str);
        AbstractC30628mG8.x(sb, ",mReactionContent=", valueOf, ",mContent=", valueOf2);
        AbstractC30628mG8.x(sb, ",mContentType=", valueOf3, ",mPlatformAnalytics=", valueOf4);
        sb.append("}");
        return sb.toString();
    }
}
