package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;
import defpackage.G0;

/* loaded from: classes8.dex */
public final class StatelessSessionParameters {
    boolean mDebug;
    DeviceEncryptionKeyLite mDeviceEncryptionKey;
    Tweaks mTweaks;
    String mUserAgentPrefix;
    UUID mUserId;

    public StatelessSessionParameters(UUID uuid, DeviceEncryptionKeyLite deviceEncryptionKeyLite, String str, boolean z, Tweaks tweaks) {
        this.mUserId = uuid;
        this.mDeviceEncryptionKey = deviceEncryptionKeyLite;
        this.mUserAgentPrefix = str;
        this.mDebug = z;
        this.mTweaks = tweaks;
    }

    public boolean getDebug() {
        return this.mDebug;
    }

    public DeviceEncryptionKeyLite getDeviceEncryptionKey() {
        return this.mDeviceEncryptionKey;
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

    public void setDebug(boolean z) {
        this.mDebug = z;
    }

    public void setDeviceEncryptionKey(DeviceEncryptionKeyLite deviceEncryptionKeyLite) {
        this.mDeviceEncryptionKey = deviceEncryptionKeyLite;
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
        String valueOf2 = String.valueOf(this.mDeviceEncryptionKey);
        String str = this.mUserAgentPrefix;
        boolean z = this.mDebug;
        String valueOf3 = String.valueOf(this.mTweaks);
        StringBuilder v = DM4.v("StatelessSessionParameters{mUserId=", valueOf, ",mDeviceEncryptionKey=", valueOf2, ",mUserAgentPrefix=");
        G0.g(v, str, ",mDebug=", z, ",mTweaks=");
        return AbstractC30172lva.C(v, valueOf3, "}");
    }

    public StatelessSessionParameters(UUID uuid, String str, boolean z) {
        this(uuid, null, str, z, null);
    }
}
