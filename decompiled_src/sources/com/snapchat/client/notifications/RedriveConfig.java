package com.snapchat.client.notifications;

import defpackage.AbstractC30172lva;

/* loaded from: classes.dex */
public final class RedriveConfig {
    boolean mEnableInForeground;
    InAppReminderConfig mInAppReminderConfig;
    long mMaxAttemptCount;
    Long mMaxNotifCountPerRedrive;
    long mMinDelayMs;
    boolean mTriggerAfterReceive;

    public RedriveConfig(long j, long j2, boolean z, Long l, boolean z2, InAppReminderConfig inAppReminderConfig) {
        this.mMaxAttemptCount = j;
        this.mMinDelayMs = j2;
        this.mTriggerAfterReceive = z;
        this.mMaxNotifCountPerRedrive = l;
        this.mEnableInForeground = z2;
        this.mInAppReminderConfig = inAppReminderConfig;
    }

    public boolean getEnableInForeground() {
        return this.mEnableInForeground;
    }

    public InAppReminderConfig getInAppReminderConfig() {
        return this.mInAppReminderConfig;
    }

    public long getMaxAttemptCount() {
        return this.mMaxAttemptCount;
    }

    public Long getMaxNotifCountPerRedrive() {
        return this.mMaxNotifCountPerRedrive;
    }

    public long getMinDelayMs() {
        return this.mMinDelayMs;
    }

    public boolean getTriggerAfterReceive() {
        return this.mTriggerAfterReceive;
    }

    public void setEnableInForeground(boolean z) {
        this.mEnableInForeground = z;
    }

    public void setInAppReminderConfig(InAppReminderConfig inAppReminderConfig) {
        this.mInAppReminderConfig = inAppReminderConfig;
    }

    public void setMaxAttemptCount(long j) {
        this.mMaxAttemptCount = j;
    }

    public void setMaxNotifCountPerRedrive(Long l) {
        this.mMaxNotifCountPerRedrive = l;
    }

    public void setMinDelayMs(long j) {
        this.mMinDelayMs = j;
    }

    public void setTriggerAfterReceive(boolean z) {
        this.mTriggerAfterReceive = z;
    }

    public String toString() {
        long j = this.mMaxAttemptCount;
        long j2 = this.mMinDelayMs;
        boolean z = this.mTriggerAfterReceive;
        Long l = this.mMaxNotifCountPerRedrive;
        boolean z2 = this.mEnableInForeground;
        String valueOf = String.valueOf(this.mInAppReminderConfig);
        StringBuilder E = AbstractC30172lva.E(j, "RedriveConfig{mMaxAttemptCount=", ",mMinDelayMs=");
        E.append(j2);
        E.append(",mTriggerAfterReceive=");
        E.append(z);
        E.append(",mMaxNotifCountPerRedrive=");
        E.append(l);
        E.append(",mEnableInForeground=");
        E.append(z2);
        return AbstractC30172lva.D(E, ",mInAppReminderConfig=", valueOf, "}");
    }

    public RedriveConfig(long j, long j2, boolean z, boolean z2) {
        this(j, j2, z, null, z2, null);
    }
}
