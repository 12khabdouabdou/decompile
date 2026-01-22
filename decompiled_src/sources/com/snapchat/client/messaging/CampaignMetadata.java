package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class CampaignMetadata {
    byte[] mAdResponseBytes;
    UUID mAdSyncAttemptId;
    String mChatHeadline;
    Integer mFeedInsertionIndex;
    ResponseInteractionSetting mResponseInteractionSetting;

    public CampaignMetadata(byte[] bArr, ResponseInteractionSetting responseInteractionSetting, Integer num, UUID uuid, String str) {
        this.mAdResponseBytes = bArr;
        this.mResponseInteractionSetting = responseInteractionSetting;
        this.mFeedInsertionIndex = num;
        this.mAdSyncAttemptId = uuid;
        this.mChatHeadline = str;
    }

    public byte[] getAdResponseBytes() {
        return this.mAdResponseBytes;
    }

    public UUID getAdSyncAttemptId() {
        return this.mAdSyncAttemptId;
    }

    public String getChatHeadline() {
        return this.mChatHeadline;
    }

    public Integer getFeedInsertionIndex() {
        return this.mFeedInsertionIndex;
    }

    public ResponseInteractionSetting getResponseInteractionSetting() {
        return this.mResponseInteractionSetting;
    }

    public void setAdResponseBytes(byte[] bArr) {
        this.mAdResponseBytes = bArr;
    }

    public void setAdSyncAttemptId(UUID uuid) {
        this.mAdSyncAttemptId = uuid;
    }

    public void setChatHeadline(String str) {
        this.mChatHeadline = str;
    }

    public void setFeedInsertionIndex(Integer num) {
        this.mFeedInsertionIndex = num;
    }

    public void setResponseInteractionSetting(ResponseInteractionSetting responseInteractionSetting) {
        this.mResponseInteractionSetting = responseInteractionSetting;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mAdResponseBytes);
        String valueOf2 = String.valueOf(this.mResponseInteractionSetting);
        Integer num = this.mFeedInsertionIndex;
        String valueOf3 = String.valueOf(this.mAdSyncAttemptId);
        String str = this.mChatHeadline;
        StringBuilder v = DM4.v("CampaignMetadata{mAdResponseBytes=", valueOf, ",mResponseInteractionSetting=", valueOf2, ",mFeedInsertionIndex=");
        v.append(num);
        v.append(",mAdSyncAttemptId=");
        v.append(valueOf3);
        v.append(",mChatHeadline=");
        return AbstractC30172lva.C(v, str, "}");
    }

    public CampaignMetadata(byte[] bArr, ResponseInteractionSetting responseInteractionSetting) {
        this(bArr, responseInteractionSetting, null, null, null);
    }
}
