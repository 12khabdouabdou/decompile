package com.snapchat.client.notifications;

import com.snapchat.client.shims.UUID;
import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class NotificationHandlerParametersLite {
    String mDatabasePath;
    Tweaks mTweaks;
    UUID mUserId;

    public NotificationHandlerParametersLite(UUID uuid, String str, Tweaks tweaks) {
        this.mUserId = uuid;
        this.mDatabasePath = str;
        this.mTweaks = tweaks;
    }

    public String getDatabasePath() {
        return this.mDatabasePath;
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

    public void setTweaks(Tweaks tweaks) {
        this.mTweaks = tweaks;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mUserId);
        String str = this.mDatabasePath;
        return AbstractC30172lva.C(DM4.v("NotificationHandlerParametersLite{mUserId=", valueOf, ",mDatabasePath=", str, ",mTweaks="), String.valueOf(this.mTweaks), "}");
    }

    public NotificationHandlerParametersLite(UUID uuid, String str) {
        this(uuid, str, null);
    }
}
