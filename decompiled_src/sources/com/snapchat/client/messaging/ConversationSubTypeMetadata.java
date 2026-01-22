package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class ConversationSubTypeMetadata {
    CampaignMetadata mCampaignMetadata;

    public ConversationSubTypeMetadata(CampaignMetadata campaignMetadata) {
        this.mCampaignMetadata = campaignMetadata;
    }

    public CampaignMetadata getCampaignMetadata() {
        return this.mCampaignMetadata;
    }

    public void setCampaignMetadata(CampaignMetadata campaignMetadata) {
        this.mCampaignMetadata = campaignMetadata;
    }

    public String toString() {
        return EU0.B("ConversationSubTypeMetadata{mCampaignMetadata=", String.valueOf(this.mCampaignMetadata), "}");
    }

    public ConversationSubTypeMetadata() {
        this(null);
    }
}
