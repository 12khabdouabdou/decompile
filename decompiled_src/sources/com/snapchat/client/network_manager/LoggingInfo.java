package com.snapchat.client.network_manager;

import defpackage.EU0;

/* loaded from: classes.dex */
public final class LoggingInfo {
    final int mContentAttribution;
    final DeletionReason mDeletionReason;
    final Long mLastDeletedTime;

    public LoggingInfo(Long l, DeletionReason deletionReason, int i) {
        this.mLastDeletedTime = l;
        this.mDeletionReason = deletionReason;
        this.mContentAttribution = i;
    }

    public int getContentAttribution() {
        return this.mContentAttribution;
    }

    public DeletionReason getDeletionReason() {
        return this.mDeletionReason;
    }

    public Long getLastDeletedTime() {
        return this.mLastDeletedTime;
    }

    public String toString() {
        Long l = this.mLastDeletedTime;
        String valueOf = String.valueOf(this.mDeletionReason);
        int i = this.mContentAttribution;
        StringBuilder sb = new StringBuilder("LoggingInfo{mLastDeletedTime=");
        sb.append(l);
        sb.append(",mDeletionReason=");
        sb.append(valueOf);
        sb.append(",mContentAttribution=");
        return EU0.y(sb, i, "}");
    }
}
