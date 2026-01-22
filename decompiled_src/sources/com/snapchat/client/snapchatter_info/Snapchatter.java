package com.snapchat.client.snapchatter_info;

import com.snapchat.client.shims.UUID;
import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class Snapchatter {
    final BitmojiInfo mBitmojiInfo;
    final String mDisplayName;
    final UUID mUserId;
    final String mUsername;

    public Snapchatter(UUID uuid, String str, String str2, BitmojiInfo bitmojiInfo) {
        this.mUserId = uuid;
        this.mUsername = str;
        this.mDisplayName = str2;
        this.mBitmojiInfo = bitmojiInfo;
    }

    public BitmojiInfo getBitmojiInfo() {
        return this.mBitmojiInfo;
    }

    public String getDisplayName() {
        return this.mDisplayName;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public String getUsername() {
        return this.mUsername;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mUserId);
        String str = this.mUsername;
        return AbstractC33351oId.b(DM4.v("Snapchatter{mUserId=", valueOf, ",mUsername=", str, ",mDisplayName="), this.mDisplayName, ",mBitmojiInfo=", String.valueOf(this.mBitmojiInfo), "}");
    }
}
