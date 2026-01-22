package com.snapchat.client.notifications;

import com.snapchat.client.shims.UUID;
import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes.dex */
public final class NotificationHandlerParameters {
    String mDatabasePath;
    RedriveConfig mRedriveConfig;
    Tweaks mTweaks;
    UUID mUserId;

    public NotificationHandlerParameters(UUID uuid, String str, RedriveConfig redriveConfig, Tweaks tweaks) {
        this.mUserId = uuid;
        this.mDatabasePath = str;
        this.mRedriveConfig = redriveConfig;
        this.mTweaks = tweaks;
    }

    public String getDatabasePath() {
        return this.mDatabasePath;
    }

    public RedriveConfig getRedriveConfig() {
        return this.mRedriveConfig;
    }

    public Tweaks getTweaks() {
        return this.mTweaks;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setDatabasePath(String str) {
        this.mDatabasePath = str;
    }

    public void setRedriveConfig(RedriveConfig redriveConfig) {
        this.mRedriveConfig = redriveConfig;
    }

    public void setTweaks(Tweaks tweaks) {
        this.mTweaks = tweaks;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mUserId);
        String str = this.mDatabasePath;
        return AbstractC33351oId.b(DM4.v("NotificationHandlerParameters{mUserId=", valueOf, ",mDatabasePath=", str, ",mRedriveConfig="), String.valueOf(this.mRedriveConfig), ",mTweaks=", String.valueOf(this.mTweaks), "}");
    }

    public NotificationHandlerParameters(UUID uuid, String str) {
        this(uuid, str, null, null);
    }
}
