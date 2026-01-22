package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class SuccessfulPhoneNumberDestinationData {
    boolean mIsTemporaryUser;
    UUID mUserId;

    public SuccessfulPhoneNumberDestinationData(UUID uuid, boolean z) {
        this.mUserId = uuid;
        this.mIsTemporaryUser = z;
    }

    public boolean getIsTemporaryUser() {
        return this.mIsTemporaryUser;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setIsTemporaryUser(boolean z) {
        this.mIsTemporaryUser = z;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        return "SuccessfulPhoneNumberDestinationData{mUserId=" + String.valueOf(this.mUserId) + ",mIsTemporaryUser=" + this.mIsTemporaryUser + "}";
    }
}
