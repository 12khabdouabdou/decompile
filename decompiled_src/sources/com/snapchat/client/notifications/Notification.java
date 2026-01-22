package com.snapchat.client.notifications;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC8351Pej;
import defpackage.DM4;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class Notification {
    String mJson;
    HashMap<String, String> mProperties;
    long mReceiveTimestampMs;
    RedriveMetadata mRedriveMetadata;
    NotificationSource mSource;

    public Notification(HashMap<String, String> hashMap, String str, NotificationSource notificationSource, long j, RedriveMetadata redriveMetadata) {
        this.mProperties = hashMap;
        this.mJson = str;
        this.mSource = notificationSource;
        this.mReceiveTimestampMs = j;
        this.mRedriveMetadata = redriveMetadata;
    }

    public String getJson() {
        return this.mJson;
    }

    public HashMap<String, String> getProperties() {
        return this.mProperties;
    }

    public long getReceiveTimestampMs() {
        return this.mReceiveTimestampMs;
    }

    public RedriveMetadata getRedriveMetadata() {
        return this.mRedriveMetadata;
    }

    public NotificationSource getSource() {
        return this.mSource;
    }

    public void setJson(String str) {
        this.mJson = str;
    }

    public void setProperties(HashMap<String, String> hashMap) {
        this.mProperties = hashMap;
    }

    public void setReceiveTimestampMs(long j) {
        this.mReceiveTimestampMs = j;
    }

    public void setRedriveMetadata(RedriveMetadata redriveMetadata) {
        this.mRedriveMetadata = redriveMetadata;
    }

    public void setSource(NotificationSource notificationSource) {
        this.mSource = notificationSource;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mProperties);
        String str = this.mJson;
        String valueOf2 = String.valueOf(this.mSource);
        long j = this.mReceiveTimestampMs;
        String valueOf3 = String.valueOf(this.mRedriveMetadata);
        StringBuilder v = DM4.v("Notification{mProperties=", valueOf, ",mJson=", str, ",mSource=");
        AbstractC8351Pej.g(j, valueOf2, ",mReceiveTimestampMs=", v);
        return AbstractC30172lva.D(v, ",mRedriveMetadata=", valueOf3, "}");
    }

    public Notification(NotificationSource notificationSource, long j) {
        this(null, null, notificationSource, j, null);
    }
}
