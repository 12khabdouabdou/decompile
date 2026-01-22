package com.snapchat.client.mediaengine;

import defpackage.DM4;

/* loaded from: classes8.dex */
public final class H265VideoFormat {
    final int mLevel;
    final int mProfile;
    final int mTier;
    final VideoFormat mVideoInfo;

    public H265VideoFormat(VideoFormat videoFormat, int i, int i2, int i3) {
        this.mVideoInfo = videoFormat;
        this.mProfile = i;
        this.mTier = i2;
        this.mLevel = i3;
    }

    public int getLevel() {
        return this.mLevel;
    }

    public int getProfile() {
        return this.mProfile;
    }

    public int getTier() {
        return this.mTier;
    }

    public VideoFormat getVideoInfo() {
        return this.mVideoInfo;
    }

    public String toString() {
        return DM4.n(this.mTier, this.mLevel, ",mLevel=", "}", DM4.u("H265VideoFormat{mVideoInfo=", String.valueOf(this.mVideoInfo), ",mProfile=", this.mProfile, ",mTier="));
    }
}
