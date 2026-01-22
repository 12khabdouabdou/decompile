package com.snapchat.client.duplex;

import com.snapchat.client.grpc.ChannelType;
import defpackage.AbstractC21001f3j;
import defpackage.AbstractC30172lva;
import defpackage.DM4;
import defpackage.G0;

/* loaded from: classes7.dex */
public final class DuplexParameters {
    final ChannelType mChannelType;
    final int mDisconnectionDelayMs;
    final String mEndpointAddress;
    final Float mJitterMultiplier;
    final KeepAliveOption mKeepAliveOption;
    final int mKeepalivePingIntervalMs;
    final int mKeepalivePingTimeoutMs;
    final boolean mReconnectOnWriteError;
    final boolean mShouldPingStreamer;
    final Tweaks mTweaks;
    final String mUserAgentPrefix;

    public DuplexParameters(String str, ChannelType channelType, String str2, int i, int i2, int i3, boolean z, KeepAliveOption keepAliveOption, boolean z2, Float f, Tweaks tweaks) {
        this.mEndpointAddress = str;
        this.mChannelType = channelType;
        this.mUserAgentPrefix = str2;
        this.mKeepalivePingIntervalMs = i;
        this.mKeepalivePingTimeoutMs = i2;
        this.mDisconnectionDelayMs = i3;
        this.mShouldPingStreamer = z;
        this.mKeepAliveOption = keepAliveOption;
        this.mReconnectOnWriteError = z2;
        this.mJitterMultiplier = f;
        this.mTweaks = tweaks;
    }

    public ChannelType getChannelType() {
        return this.mChannelType;
    }

    public int getDisconnectionDelayMs() {
        return this.mDisconnectionDelayMs;
    }

    public String getEndpointAddress() {
        return this.mEndpointAddress;
    }

    public Float getJitterMultiplier() {
        return this.mJitterMultiplier;
    }

    public KeepAliveOption getKeepAliveOption() {
        return this.mKeepAliveOption;
    }

    public int getKeepalivePingIntervalMs() {
        return this.mKeepalivePingIntervalMs;
    }

    public int getKeepalivePingTimeoutMs() {
        return this.mKeepalivePingTimeoutMs;
    }

    public boolean getReconnectOnWriteError() {
        return this.mReconnectOnWriteError;
    }

    public boolean getShouldPingStreamer() {
        return this.mShouldPingStreamer;
    }

    public Tweaks getTweaks() {
        return this.mTweaks;
    }

    public String getUserAgentPrefix() {
        return this.mUserAgentPrefix;
    }

    public String toString() {
        String str = this.mEndpointAddress;
        String valueOf = String.valueOf(this.mChannelType);
        String str2 = this.mUserAgentPrefix;
        int i = this.mKeepalivePingIntervalMs;
        int i2 = this.mKeepalivePingTimeoutMs;
        int i3 = this.mDisconnectionDelayMs;
        boolean z = this.mShouldPingStreamer;
        String valueOf2 = String.valueOf(this.mKeepAliveOption);
        boolean z2 = this.mReconnectOnWriteError;
        Float f = this.mJitterMultiplier;
        String valueOf3 = String.valueOf(this.mTweaks);
        StringBuilder v = DM4.v("DuplexParameters{mEndpointAddress=", str, ",mChannelType=", valueOf, ",mUserAgentPrefix=");
        v.append(str2);
        v.append(",mKeepalivePingIntervalMs=");
        v.append(i);
        v.append(",mKeepalivePingTimeoutMs=");
        AbstractC21001f3j.i(i2, i3, ",mDisconnectionDelayMs=", ",mShouldPingStreamer=", v);
        G0.h(v, z, ",mKeepAliveOption=", valueOf2, ",mReconnectOnWriteError=");
        v.append(z2);
        v.append(",mJitterMultiplier=");
        v.append(f);
        v.append(",mTweaks=");
        return AbstractC30172lva.C(v, valueOf3, "}");
    }
}
