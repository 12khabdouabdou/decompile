package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;

/* loaded from: classes8.dex */
public final class ConversationRetentionPolicy {
    boolean mInfiniteMode;
    long mReadRetentionTimeSeconds;
    boolean mSendReadMessage;
    boolean mSendReleaseMessages;
    long mUnreadRetentionTimeSeconds;

    public ConversationRetentionPolicy(boolean z, boolean z2, long j, long j2, boolean z3) {
        this.mSendReadMessage = z;
        this.mSendReleaseMessages = z2;
        this.mUnreadRetentionTimeSeconds = j;
        this.mReadRetentionTimeSeconds = j2;
        this.mInfiniteMode = z3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ConversationRetentionPolicy)) {
            return false;
        }
        ConversationRetentionPolicy conversationRetentionPolicy = (ConversationRetentionPolicy) obj;
        if (this.mSendReadMessage != conversationRetentionPolicy.mSendReadMessage || this.mSendReleaseMessages != conversationRetentionPolicy.mSendReleaseMessages || this.mUnreadRetentionTimeSeconds != conversationRetentionPolicy.mUnreadRetentionTimeSeconds || this.mReadRetentionTimeSeconds != conversationRetentionPolicy.mReadRetentionTimeSeconds || this.mInfiniteMode != conversationRetentionPolicy.mInfiniteMode) {
            return false;
        }
        return true;
    }

    public boolean getInfiniteMode() {
        return this.mInfiniteMode;
    }

    public long getReadRetentionTimeSeconds() {
        return this.mReadRetentionTimeSeconds;
    }

    public boolean getSendReadMessage() {
        return this.mSendReadMessage;
    }

    public boolean getSendReleaseMessages() {
        return this.mSendReleaseMessages;
    }

    public long getUnreadRetentionTimeSeconds() {
        return this.mUnreadRetentionTimeSeconds;
    }

    public int hashCode() {
        int i = (((527 + (this.mSendReadMessage ? 1 : 0)) * 31) + (this.mSendReleaseMessages ? 1 : 0)) * 31;
        long j = this.mUnreadRetentionTimeSeconds;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.mReadRetentionTimeSeconds;
        return ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.mInfiniteMode ? 1 : 0);
    }

    public void setInfiniteMode(boolean z) {
        this.mInfiniteMode = z;
    }

    public void setReadRetentionTimeSeconds(long j) {
        this.mReadRetentionTimeSeconds = j;
    }

    public void setSendReadMessage(boolean z) {
        this.mSendReadMessage = z;
    }

    public void setSendReleaseMessages(boolean z) {
        this.mSendReleaseMessages = z;
    }

    public void setUnreadRetentionTimeSeconds(long j) {
        this.mUnreadRetentionTimeSeconds = j;
    }

    public String toString() {
        boolean z = this.mSendReadMessage;
        boolean z2 = this.mSendReleaseMessages;
        long j = this.mUnreadRetentionTimeSeconds;
        long j2 = this.mReadRetentionTimeSeconds;
        boolean z3 = this.mInfiniteMode;
        StringBuilder t = AbstractC30628mG8.t("ConversationRetentionPolicy{mSendReadMessage=", ",mSendReleaseMessages=", ",mUnreadRetentionTimeSeconds=", z, z2);
        t.append(j);
        AbstractC30628mG8.u(j2, ",mReadRetentionTimeSeconds=", ",mInfiniteMode=", t);
        return AbstractC30172lva.A("}", t, z3);
    }
}
