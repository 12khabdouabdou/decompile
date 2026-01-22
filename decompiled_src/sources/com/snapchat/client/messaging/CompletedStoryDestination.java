package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class CompletedStoryDestination {
    TaskResult mResult;
    StoryId mStoryId;
    SuccessfulStoryDestinationData mSuccessfulDestinationData;

    public CompletedStoryDestination(StoryId storyId, TaskResult taskResult, SuccessfulStoryDestinationData successfulStoryDestinationData) {
        this.mStoryId = storyId;
        this.mResult = taskResult;
        this.mSuccessfulDestinationData = successfulStoryDestinationData;
    }

    public TaskResult getResult() {
        return this.mResult;
    }

    public StoryId getStoryId() {
        return this.mStoryId;
    }

    public SuccessfulStoryDestinationData getSuccessfulDestinationData() {
        return this.mSuccessfulDestinationData;
    }

    public void setResult(TaskResult taskResult) {
        this.mResult = taskResult;
    }

    public void setStoryId(StoryId storyId) {
        this.mStoryId = storyId;
    }

    public void setSuccessfulDestinationData(SuccessfulStoryDestinationData successfulStoryDestinationData) {
        this.mSuccessfulDestinationData = successfulStoryDestinationData;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mStoryId);
        String valueOf2 = String.valueOf(this.mResult);
        return AbstractC30172lva.C(DM4.v("CompletedStoryDestination{mStoryId=", valueOf, ",mResult=", valueOf2, ",mSuccessfulDestinationData="), String.valueOf(this.mSuccessfulDestinationData), "}");
    }

    public CompletedStoryDestination(StoryId storyId, TaskResult taskResult) {
        this(storyId, taskResult, null);
    }
}
