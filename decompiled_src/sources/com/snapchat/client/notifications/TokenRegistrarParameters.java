package com.snapchat.client.notifications;

import com.snapchat.client.shims.UUID;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class TokenRegistrarParameters {
    String mBundleId;
    String mDeviceId;
    String mMetricsDeviceId;
    boolean mSkipUpload;
    Tweaks mTweaks;
    String mUserAgentPrefix;
    UUID mUserId;

    public TokenRegistrarParameters(UUID uuid, String str, String str2, String str3, String str4, Tweaks tweaks, boolean z) {
        this.mUserId = uuid;
        this.mUserAgentPrefix = str;
        this.mDeviceId = str2;
        this.mBundleId = str3;
        this.mMetricsDeviceId = str4;
        this.mTweaks = tweaks;
        this.mSkipUpload = z;
    }

    public String getBundleId() {
        return this.mBundleId;
    }

    public String getDeviceId() {
        return this.mDeviceId;
    }

    public String getMetricsDeviceId() {
        return this.mMetricsDeviceId;
    }

    public boolean getSkipUpload() {
        return this.mSkipUpload;
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

    public void setBundleId(String str) {
        this.mBundleId = str;
    }

    public void setDeviceId(String str) {
        this.mDeviceId = str;
    }

    public void setMetricsDeviceId(String str) {
        this.mMetricsDeviceId = str;
    }

    public void setSkipUpload(boolean z) {
        this.mSkipUpload = z;
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
        String valueOf = String.valueOf(this.mUserId);
        String str = this.mUserAgentPrefix;
        String str2 = this.mDeviceId;
        String str3 = this.mBundleId;
        String str4 = this.mMetricsDeviceId;
        String valueOf2 = String.valueOf(this.mTweaks);
        boolean z = this.mSkipUpload;
        StringBuilder v = DM4.v("TokenRegistrarParameters{mUserId=", valueOf, ",mUserAgentPrefix=", str, ",mDeviceId=");
        AbstractC30628mG8.x(v, str2, ",mBundleId=", str3, ",mMetricsDeviceId=");
        AbstractC30628mG8.x(v, str4, ",mTweaks=", valueOf2, ",mSkipUpload=");
        return AbstractC30172lva.A("}", v, z);
    }

    public TokenRegistrarParameters(UUID uuid, String str, boolean z) {
        this(uuid, str, null, null, null, null, z);
    }
}
