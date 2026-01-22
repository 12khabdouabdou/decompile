package com.snapchat.client.snap_maps_sdk;

import defpackage.AbstractC30172lva;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes9.dex */
public final class AnimationOptions {
    final CompletionHandler mCompletionHandler;
    final Integer mDuration;
    final SnapMapsSdk.UnitBezier mEasing;
    final Float mMinZoom;
    final Float mVelocity;

    public AnimationOptions(Integer num, Float f, Float f2, SnapMapsSdk.UnitBezier unitBezier, CompletionHandler completionHandler) {
        this.mDuration = num;
        this.mVelocity = f;
        this.mMinZoom = f2;
        this.mEasing = unitBezier;
        this.mCompletionHandler = completionHandler;
    }

    public CompletionHandler getCompletionHandler() {
        return this.mCompletionHandler;
    }

    public Integer getDuration() {
        return this.mDuration;
    }

    public SnapMapsSdk.UnitBezier getEasing() {
        return this.mEasing;
    }

    public Float getMinZoom() {
        return this.mMinZoom;
    }

    public Float getVelocity() {
        return this.mVelocity;
    }

    public String toString() {
        Integer num = this.mDuration;
        Float f = this.mVelocity;
        Float f2 = this.mMinZoom;
        String valueOf = String.valueOf(this.mEasing);
        String valueOf2 = String.valueOf(this.mCompletionHandler);
        StringBuilder sb = new StringBuilder("AnimationOptions{mDuration=");
        sb.append(num);
        sb.append(",mVelocity=");
        sb.append(f);
        sb.append(",mMinZoom=");
        sb.append(f2);
        sb.append(",mEasing=");
        sb.append(valueOf);
        sb.append(",mCompletionHandler=");
        return AbstractC30172lva.C(sb, valueOf2, "}");
    }
}
