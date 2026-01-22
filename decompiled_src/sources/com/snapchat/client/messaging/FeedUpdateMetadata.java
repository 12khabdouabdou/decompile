package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class FeedUpdateMetadata {
    FeedUpdateTriggerType mFeedUpdateTriggerType;
    FeedUpdateTypeMetadata mFeedUpdateTypeMetadata;
    FeedPaginationUpdate mPaginationUpdate;
    Boolean mStreamingUpdateEnd;
    ArrayList<UUID> mUpdateOperationIds;

    public FeedUpdateMetadata(Boolean bool, FeedUpdateTriggerType feedUpdateTriggerType, ArrayList<UUID> arrayList, FeedPaginationUpdate feedPaginationUpdate, FeedUpdateTypeMetadata feedUpdateTypeMetadata) {
        this.mStreamingUpdateEnd = bool;
        this.mFeedUpdateTriggerType = feedUpdateTriggerType;
        this.mUpdateOperationIds = arrayList;
        this.mPaginationUpdate = feedPaginationUpdate;
        this.mFeedUpdateTypeMetadata = feedUpdateTypeMetadata;
    }

    public FeedUpdateTriggerType getFeedUpdateTriggerType() {
        return this.mFeedUpdateTriggerType;
    }

    public FeedUpdateTypeMetadata getFeedUpdateTypeMetadata() {
        return this.mFeedUpdateTypeMetadata;
    }

    public FeedPaginationUpdate getPaginationUpdate() {
        return this.mPaginationUpdate;
    }

    public Boolean getStreamingUpdateEnd() {
        return this.mStreamingUpdateEnd;
    }

    public ArrayList<UUID> getUpdateOperationIds() {
        return this.mUpdateOperationIds;
    }

    public void setFeedUpdateTriggerType(FeedUpdateTriggerType feedUpdateTriggerType) {
        this.mFeedUpdateTriggerType = feedUpdateTriggerType;
    }

    public void setFeedUpdateTypeMetadata(FeedUpdateTypeMetadata feedUpdateTypeMetadata) {
        this.mFeedUpdateTypeMetadata = feedUpdateTypeMetadata;
    }

    public void setPaginationUpdate(FeedPaginationUpdate feedPaginationUpdate) {
        this.mPaginationUpdate = feedPaginationUpdate;
    }

    public void setStreamingUpdateEnd(Boolean bool) {
        this.mStreamingUpdateEnd = bool;
    }

    public void setUpdateOperationIds(ArrayList<UUID> arrayList) {
        this.mUpdateOperationIds = arrayList;
    }

    public String toString() {
        Boolean bool = this.mStreamingUpdateEnd;
        String valueOf = String.valueOf(this.mFeedUpdateTriggerType);
        String valueOf2 = String.valueOf(this.mUpdateOperationIds);
        String valueOf3 = String.valueOf(this.mPaginationUpdate);
        String valueOf4 = String.valueOf(this.mFeedUpdateTypeMetadata);
        StringBuilder sb = new StringBuilder("FeedUpdateMetadata{mStreamingUpdateEnd=");
        sb.append(bool);
        sb.append(",mFeedUpdateTriggerType=");
        sb.append(valueOf);
        sb.append(",mUpdateOperationIds=");
        AbstractC30628mG8.x(sb, valueOf2, ",mPaginationUpdate=", valueOf3, ",mFeedUpdateTypeMetadata=");
        return AbstractC30172lva.C(sb, valueOf4, "}");
    }

    public FeedUpdateMetadata(ArrayList<UUID> arrayList) {
        this(null, null, arrayList, null, null);
    }
}
