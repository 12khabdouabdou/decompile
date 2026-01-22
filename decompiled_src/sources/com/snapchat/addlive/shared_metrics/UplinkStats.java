package com.snapchat.addlive.shared_metrics;

import defpackage.AbstractC21001f3j;
import defpackage.AbstractC33351oId;

/* loaded from: classes8.dex */
public final class UplinkStats {
    final AudioUplink mAudioUplink;
    final int mRttMs;
    final VideoUplink mScreenUplink;
    final VideoUplink mVideoUplink;

    public UplinkStats(int i, AudioUplink audioUplink, VideoUplink videoUplink, VideoUplink videoUplink2) {
        this.mRttMs = i;
        this.mAudioUplink = audioUplink;
        this.mVideoUplink = videoUplink;
        this.mScreenUplink = videoUplink2;
    }

    public AudioUplink getAudioUplink() {
        return this.mAudioUplink;
    }

    public int getRttMs() {
        return this.mRttMs;
    }

    public VideoUplink getScreenUplink() {
        return this.mScreenUplink;
    }

    public VideoUplink getVideoUplink() {
        return this.mVideoUplink;
    }

    public String toString() {
        int i = this.mRttMs;
        String valueOf = String.valueOf(this.mAudioUplink);
        return AbstractC33351oId.b(AbstractC21001f3j.h("UplinkStats{mRttMs=", ",mAudioUplink=", valueOf, i, ",mVideoUplink="), String.valueOf(this.mVideoUplink), ",mScreenUplink=", String.valueOf(this.mScreenUplink), "}");
    }
}
