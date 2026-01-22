package com.snapchat.client.network_types;

import com.snapchat.client.mdp_common.MediaContextType;
import defpackage.EU0;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class BandwidthThrottlingConfig {
    final HashMap<Bandwidth, HashMap<MediaContextType, ThrottlingRule>> mMediaContextTypeConfig;

    public BandwidthThrottlingConfig(HashMap<Bandwidth, HashMap<MediaContextType, ThrottlingRule>> hashMap) {
        this.mMediaContextTypeConfig = hashMap;
    }

    public HashMap<Bandwidth, HashMap<MediaContextType, ThrottlingRule>> getMediaContextTypeConfig() {
        return this.mMediaContextTypeConfig;
    }

    public String toString() {
        return EU0.B("BandwidthThrottlingConfig{mMediaContextTypeConfig=", String.valueOf(this.mMediaContextTypeConfig), "}");
    }
}
