package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class MessageAnalytics {
    String mAnalyticsMessageId;
    boolean mIsReencrypted;
    MessageEncryption mMessageEncryption;

    public MessageAnalytics(String str, MessageEncryption messageEncryption, boolean z) {
        this.mAnalyticsMessageId = str;
        this.mMessageEncryption = messageEncryption;
        this.mIsReencrypted = z;
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public boolean getIsReencrypted() {
        return this.mIsReencrypted;
    }

    public MessageEncryption getMessageEncryption() {
        return this.mMessageEncryption;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setIsReencrypted(boolean z) {
        this.mIsReencrypted = z;
    }

    public void setMessageEncryption(MessageEncryption messageEncryption) {
        this.mMessageEncryption = messageEncryption;
    }

    public String toString() {
        String str = this.mAnalyticsMessageId;
        String valueOf = String.valueOf(this.mMessageEncryption);
        return AbstractC30172lva.A("}", DM4.v("MessageAnalytics{mAnalyticsMessageId=", str, ",mMessageEncryption=", valueOf, ",mIsReencrypted="), this.mIsReencrypted);
    }

    public MessageAnalytics(MessageEncryption messageEncryption, boolean z) {
        this(null, messageEncryption, z);
    }
}
