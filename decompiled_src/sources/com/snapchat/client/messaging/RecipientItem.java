package com.snapchat.client.messaging;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class RecipientItem {
    UUID mConversationId;
    ConversationSubType mConversationSubType;
    long mLastEventUpdateTimestamp;
    Boolean mMaybeRepliableSnapHasAudio;
    Long mPinnedTimestampMs;
    RecipientInfo mRecipientInfo;

    public RecipientItem(UUID uuid, long j, Boolean bool, RecipientInfo recipientInfo, Long l, ConversationSubType conversationSubType) {
        this.mConversationId = uuid;
        this.mLastEventUpdateTimestamp = j;
        this.mMaybeRepliableSnapHasAudio = bool;
        this.mRecipientInfo = recipientInfo;
        this.mPinnedTimestampMs = l;
        this.mConversationSubType = conversationSubType;
    }

    public UUID getConversationId() {
        return this.mConversationId;
    }

    public ConversationSubType getConversationSubType() {
        return this.mConversationSubType;
    }

    public long getLastEventUpdateTimestamp() {
        return this.mLastEventUpdateTimestamp;
    }

    public Boolean getMaybeRepliableSnapHasAudio() {
        return this.mMaybeRepliableSnapHasAudio;
    }

    public Long getPinnedTimestampMs() {
        return this.mPinnedTimestampMs;
    }

    public RecipientInfo getRecipientInfo() {
        return this.mRecipientInfo;
    }

    public void setConversationId(UUID uuid) {
        this.mConversationId = uuid;
    }

    public void setConversationSubType(ConversationSubType conversationSubType) {
        this.mConversationSubType = conversationSubType;
    }

    public void setLastEventUpdateTimestamp(long j) {
        this.mLastEventUpdateTimestamp = j;
    }

    public void setMaybeRepliableSnapHasAudio(Boolean bool) {
        this.mMaybeRepliableSnapHasAudio = bool;
    }

    public void setPinnedTimestampMs(Long l) {
        this.mPinnedTimestampMs = l;
    }

    public void setRecipientInfo(RecipientInfo recipientInfo) {
        this.mRecipientInfo = recipientInfo;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mConversationId);
        long j = this.mLastEventUpdateTimestamp;
        Boolean bool = this.mMaybeRepliableSnapHasAudio;
        String valueOf2 = String.valueOf(this.mRecipientInfo);
        Long l = this.mPinnedTimestampMs;
        String valueOf3 = String.valueOf(this.mConversationSubType);
        StringBuilder t = DM4.t(j, "RecipientItem{mConversationId=", valueOf, ",mLastEventUpdateTimestamp=");
        t.append(",mMaybeRepliableSnapHasAudio=");
        t.append(bool);
        t.append(",mRecipientInfo=");
        t.append(valueOf2);
        t.append(",mPinnedTimestampMs=");
        t.append(l);
        t.append(",mConversationSubType=");
        t.append(valueOf3);
        t.append("}");
        return t.toString();
    }

    public RecipientItem(UUID uuid, long j, RecipientInfo recipientInfo) {
        this(uuid, j, null, recipientInfo, null, null);
    }
}
