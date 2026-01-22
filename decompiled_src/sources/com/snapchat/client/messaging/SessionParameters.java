package com.snapchat.client.messaging;

import com.snapchat.client.shims.COFOverrides;
import defpackage.AbstractC33351oId;
import defpackage.DM4;
import defpackage.G0;

/* loaded from: classes.dex */
public final class SessionParameters {
    COFOverrides mCofOverrides;
    String mDatabaseLocation;
    boolean mDebug;
    Tweaks mTweaks;
    String mUserAgentPrefix;
    UUID mUserId;

    public SessionParameters(String str, UUID uuid, String str2, boolean z, Tweaks tweaks, COFOverrides cOFOverrides) {
        this.mDatabaseLocation = str;
        this.mUserId = uuid;
        this.mUserAgentPrefix = str2;
        this.mDebug = z;
        this.mTweaks = tweaks;
        this.mCofOverrides = cOFOverrides;
    }

    public COFOverrides getCofOverrides() {
        return this.mCofOverrides;
    }

    public String getDatabaseLocation() {
        return this.mDatabaseLocation;
    }

    public boolean getDebug() {
        return this.mDebug;
    }

    public Tweaks getTweaks() {
        return this.mTweaks;
    }

    public String getUserAgentPrefix() {
        return this.mUserAgentPrefix;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setCofOverrides(COFOverrides cOFOverrides) {
        this.mCofOverrides = cOFOverrides;
    }

    public void setDatabaseLocation(String str) {
        this.mDatabaseLocation = str;
    }

    public void setDebug(boolean z) {
        this.mDebug = z;
    }

    public void setTweaks(Tweaks tweaks) {
        this.mTweaks = tweaks;
    }

    public void setUserAgentPrefix(String str) {
        this.mUserAgentPrefix = str;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        String str = this.mDatabaseLocation;
        String valueOf = String.valueOf(this.mUserId);
        String str2 = this.mUserAgentPrefix;
        boolean z = this.mDebug;
        String valueOf2 = String.valueOf(this.mTweaks);
        String valueOf3 = String.valueOf(this.mCofOverrides);
        StringBuilder v = DM4.v("SessionParameters{mDatabaseLocation=", str, ",mUserId=", valueOf, ",mUserAgentPrefix=");
        G0.g(v, str2, ",mDebug=", z, ",mTweaks=");
        return AbstractC33351oId.b(v, valueOf2, ",mCofOverrides=", valueOf3, "}");
    }

    public SessionParameters(String str, UUID uuid, String str2, boolean z) {
        this(str, uuid, str2, z, null, null);
    }
}
