package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class PlatformAnalytics {
    UUID mAttemptId;
    byte[] mContent;
    MetricsMessageMediaType mMetricsMessageMediaType;
    MetricsMessageType mMetricsMessageType;
    ReactionSendSource mReactionSendSource;
    ReactionSource mReactionSource;

    public PlatformAnalytics(byte[] bArr, MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType, ReactionSource reactionSource, ReactionSendSource reactionSendSource, UUID uuid) {
        this.mContent = bArr;
        this.mMetricsMessageType = metricsMessageType;
        this.mMetricsMessageMediaType = metricsMessageMediaType;
        this.mReactionSource = reactionSource;
        this.mReactionSendSource = reactionSendSource;
        this.mAttemptId = uuid;
    }

    public UUID getAttemptId() {
        return this.mAttemptId;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public MetricsMessageMediaType getMetricsMessageMediaType() {
        return this.mMetricsMessageMediaType;
    }

    public MetricsMessageType getMetricsMessageType() {
        return this.mMetricsMessageType;
    }

    public ReactionSendSource getReactionSendSource() {
        return this.mReactionSendSource;
    }

    public ReactionSource getReactionSource() {
        return this.mReactionSource;
    }

    public void setAttemptId(UUID uuid) {
        this.mAttemptId = uuid;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setMetricsMessageMediaType(MetricsMessageMediaType metricsMessageMediaType) {
        this.mMetricsMessageMediaType = metricsMessageMediaType;
    }

    public void setMetricsMessageType(MetricsMessageType metricsMessageType) {
        this.mMetricsMessageType = metricsMessageType;
    }

    public void setReactionSendSource(ReactionSendSource reactionSendSource) {
        this.mReactionSendSource = reactionSendSource;
    }

    public void setReactionSource(ReactionSource reactionSource) {
        this.mReactionSource = reactionSource;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mContent);
        String valueOf2 = String.valueOf(this.mMetricsMessageType);
        String valueOf3 = String.valueOf(this.mMetricsMessageMediaType);
        String valueOf4 = String.valueOf(this.mReactionSource);
        String valueOf5 = String.valueOf(this.mReactionSendSource);
        String valueOf6 = String.valueOf(this.mAttemptId);
        StringBuilder v = DM4.v("PlatformAnalytics{mContent=", valueOf, ",mMetricsMessageType=", valueOf2, ",mMetricsMessageMediaType=");
        AbstractC30628mG8.x(v, valueOf3, ",mReactionSource=", valueOf4, ",mReactionSendSource=");
        return AbstractC33351oId.b(v, valueOf5, ",mAttemptId=", valueOf6, "}");
    }

    public PlatformAnalytics(MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType) {
        this(null, metricsMessageType, metricsMessageMediaType, null, null, null);
    }
}
