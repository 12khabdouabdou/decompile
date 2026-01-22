package com.snapchat.client.mediaengine;

import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class AACAudioFormat {
    final AudioFormat mAudioInfo;
    final int mProfile;

    public AACAudioFormat(AudioFormat audioFormat, int i) {
        this.mAudioInfo = audioFormat;
        this.mProfile = i;
    }

    public AudioFormat getAudioInfo() {
        return this.mAudioInfo;
    }

    public int getProfile() {
        return this.mProfile;
    }

    public String toString() {
        return AbstractC30172lva.z("AACAudioFormat{mAudioInfo=", String.valueOf(this.mAudioInfo), ",mProfile=", this.mProfile, "}");
    }
}
