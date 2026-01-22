package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class QuotedMessage {
    QuotedMessageContent mContent;
    QuotedMessageContentStatus mStatus;

    public QuotedMessage(QuotedMessageContentStatus quotedMessageContentStatus, QuotedMessageContent quotedMessageContent) {
        this.mStatus = quotedMessageContentStatus;
        this.mContent = quotedMessageContent;
    }

    public QuotedMessageContent getContent() {
        return this.mContent;
    }

    public QuotedMessageContentStatus getStatus() {
        return this.mStatus;
    }

    public void setContent(QuotedMessageContent quotedMessageContent) {
        this.mContent = quotedMessageContent;
    }

    public void setStatus(QuotedMessageContentStatus quotedMessageContentStatus) {
        this.mStatus = quotedMessageContentStatus;
    }

    public String toString() {
        return AbstractC21001f3j.g("QuotedMessage{mStatus=", String.valueOf(this.mStatus), ",mContent=", String.valueOf(this.mContent), "}");
    }

    public QuotedMessage(QuotedMessageContentStatus quotedMessageContentStatus) {
        this(quotedMessageContentStatus, null);
    }
}
