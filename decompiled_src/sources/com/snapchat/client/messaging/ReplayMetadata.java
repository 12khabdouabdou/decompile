package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class ReplayMetadata {
    int mCount;
    UUID mUserId;

    public ReplayMetadata(UUID uuid, int i) {
        this.mUserId = uuid;
        this.mCount = i;
    }

    public int getCount() {
        return this.mCount;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setCount(int i) {
        this.mCount = i;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        return AbstractC30172lva.z("ReplayMetadata{mUserId=", String.valueOf(this.mUserId), ",mCount=", this.mCount, "}");
    }
}
