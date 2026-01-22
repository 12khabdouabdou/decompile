package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class SnapModeInfo {
    Boolean mOneTimeOnlySnap;
    Long mSelfDestructSnapDurationMs;

    public SnapModeInfo(Boolean bool, Long l) {
        this.mOneTimeOnlySnap = bool;
        this.mSelfDestructSnapDurationMs = l;
    }

    public Boolean getOneTimeOnlySnap() {
        return this.mOneTimeOnlySnap;
    }

    public Long getSelfDestructSnapDurationMs() {
        return this.mSelfDestructSnapDurationMs;
    }

    public void setOneTimeOnlySnap(Boolean bool) {
        this.mOneTimeOnlySnap = bool;
    }

    public void setSelfDestructSnapDurationMs(Long l) {
        this.mSelfDestructSnapDurationMs = l;
    }

    public String toString() {
        return "SnapModeInfo{mOneTimeOnlySnap=" + this.mOneTimeOnlySnap + ",mSelfDestructSnapDurationMs=" + this.mSelfDestructSnapDurationMs + "}";
    }

    public SnapModeInfo() {
        this(null, null);
    }
}
