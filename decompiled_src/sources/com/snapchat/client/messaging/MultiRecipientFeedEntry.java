package com.snapchat.client.messaging;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class MultiRecipientFeedEntry {
    MultiRecipientFeedEntryIdentifier mIdentifier;
    long mLastUpdateTimestamp;
    MessageState mSendingState;

    public MultiRecipientFeedEntry(MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier, MessageState messageState, long j) {
        this.mIdentifier = multiRecipientFeedEntryIdentifier;
        this.mSendingState = messageState;
        this.mLastUpdateTimestamp = j;
    }

    public MultiRecipientFeedEntryIdentifier getIdentifier() {
        return this.mIdentifier;
    }

    public long getLastUpdateTimestamp() {
        return this.mLastUpdateTimestamp;
    }

    public MessageState getSendingState() {
        return this.mSendingState;
    }

    public void setIdentifier(MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier) {
        this.mIdentifier = multiRecipientFeedEntryIdentifier;
    }

    public void setLastUpdateTimestamp(long j) {
        this.mLastUpdateTimestamp = j;
    }

    public void setSendingState(MessageState messageState) {
        this.mSendingState = messageState;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mIdentifier);
        String valueOf2 = String.valueOf(this.mSendingState);
        return AbstractC30628mG8.p(DM4.v("MultiRecipientFeedEntry{mIdentifier=", valueOf, ",mSendingState=", valueOf2, ",mLastUpdateTimestamp="), this.mLastUpdateTimestamp, "}");
    }
}
