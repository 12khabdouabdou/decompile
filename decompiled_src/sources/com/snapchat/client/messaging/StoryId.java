package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class StoryId {
    byte[] mStoryData;
    UUID mStoryId;

    public StoryId(UUID uuid, byte[] bArr) {
        this.mStoryId = uuid;
        this.mStoryData = bArr;
    }

    public byte[] getStoryData() {
        return this.mStoryData;
    }

    public UUID getStoryId() {
        return this.mStoryId;
    }

    public void setStoryData(byte[] bArr) {
        this.mStoryData = bArr;
    }

    public void setStoryId(UUID uuid) {
        this.mStoryId = uuid;
    }

    public String toString() {
        return AbstractC21001f3j.g("StoryId{mStoryId=", String.valueOf(this.mStoryId), ",mStoryData=", String.valueOf(this.mStoryData), "}");
    }
}
