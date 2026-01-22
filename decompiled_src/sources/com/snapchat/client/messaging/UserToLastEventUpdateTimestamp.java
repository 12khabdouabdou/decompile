package com.snapchat.client.messaging;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class UserToLastEventUpdateTimestamp {
    long mLastEventUpdateTimestamp;
    Long mPinnedTimestamp;
    UserIdToConversationId mUserAndConversation;

    public UserToLastEventUpdateTimestamp(UserIdToConversationId userIdToConversationId, long j, Long l) {
        this.mUserAndConversation = userIdToConversationId;
        this.mLastEventUpdateTimestamp = j;
        this.mPinnedTimestamp = l;
    }

    public long getLastEventUpdateTimestamp() {
        return this.mLastEventUpdateTimestamp;
    }

    public Long getPinnedTimestamp() {
        return this.mPinnedTimestamp;
    }

    public UserIdToConversationId getUserAndConversation() {
        return this.mUserAndConversation;
    }

    public void setLastEventUpdateTimestamp(long j) {
        this.mLastEventUpdateTimestamp = j;
    }

    public void setPinnedTimestamp(Long l) {
        this.mPinnedTimestamp = l;
    }

    public void setUserAndConversation(UserIdToConversationId userIdToConversationId) {
        this.mUserAndConversation = userIdToConversationId;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mUserAndConversation);
        long j = this.mLastEventUpdateTimestamp;
        Long l = this.mPinnedTimestamp;
        StringBuilder t = DM4.t(j, "UserToLastEventUpdateTimestamp{mUserAndConversation=", valueOf, ",mLastEventUpdateTimestamp=");
        t.append(",mPinnedTimestamp=");
        t.append(l);
        t.append("}");
        return t.toString();
    }

    public UserToLastEventUpdateTimestamp(UserIdToConversationId userIdToConversationId, long j) {
        this(userIdToConversationId, j, null);
    }
}
