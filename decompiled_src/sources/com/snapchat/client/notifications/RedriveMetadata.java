package com.snapchat.client.notifications;

import defpackage.AbstractC30628mG8;

/* loaded from: classes.dex */
public final class RedriveMetadata {
    long mRedriveAttemptCount;

    public RedriveMetadata(long j) {
        this.mRedriveAttemptCount = j;
    }

    public long getRedriveAttemptCount() {
        return this.mRedriveAttemptCount;
    }

    public void setRedriveAttemptCount(long j) {
        this.mRedriveAttemptCount = j;
    }

    public String toString() {
        return AbstractC30628mG8.k(this.mRedriveAttemptCount, "RedriveMetadata{mRedriveAttemptCount=", "}");
    }
}
