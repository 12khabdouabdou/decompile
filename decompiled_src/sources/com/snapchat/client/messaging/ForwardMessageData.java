package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class ForwardMessageData {
    MessageDescriptor mMessage;
    PlatformAnalytics mPlatformAnalytics;

    public ForwardMessageData(MessageDescriptor messageDescriptor, PlatformAnalytics platformAnalytics) {
        this.mMessage = messageDescriptor;
        this.mPlatformAnalytics = platformAnalytics;
    }

    public MessageDescriptor getMessage() {
        return this.mMessage;
    }

    public PlatformAnalytics getPlatformAnalytics() {
        return this.mPlatformAnalytics;
    }

    public void setMessage(MessageDescriptor messageDescriptor) {
        this.mMessage = messageDescriptor;
    }

    public void setPlatformAnalytics(PlatformAnalytics platformAnalytics) {
        this.mPlatformAnalytics = platformAnalytics;
    }

    public String toString() {
        return AbstractC21001f3j.g("ForwardMessageData{mMessage=", String.valueOf(this.mMessage), ",mPlatformAnalytics=", String.valueOf(this.mPlatformAnalytics), "}");
    }
}
