package com.snapchat.client.snapchatter_info;

import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes9.dex */
public final class BitmojiInfo {
    final String mAvatarId;
    final String mBackgroundId;
    final String mSceneId;
    final String mSelfieId;

    public BitmojiInfo(String str, String str2, String str3, String str4) {
        this.mAvatarId = str;
        this.mSelfieId = str2;
        this.mSceneId = str3;
        this.mBackgroundId = str4;
    }

    public String getAvatarId() {
        return this.mAvatarId;
    }

    public String getBackgroundId() {
        return this.mBackgroundId;
    }

    public String getSceneId() {
        return this.mSceneId;
    }

    public String getSelfieId() {
        return this.mSelfieId;
    }

    public String toString() {
        String str = this.mAvatarId;
        String str2 = this.mSelfieId;
        return AbstractC33351oId.b(DM4.v("BitmojiInfo{mAvatarId=", str, ",mSelfieId=", str2, ",mSceneId="), this.mSceneId, ",mBackgroundId=", this.mBackgroundId, "}");
    }
}
