package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class SnapReplyMetadata {
    StoryMediaState mStoryMediaState;

    public SnapReplyMetadata(StoryMediaState storyMediaState) {
        this.mStoryMediaState = storyMediaState;
    }

    public StoryMediaState getStoryMediaState() {
        return this.mStoryMediaState;
    }

    public void setStoryMediaState(StoryMediaState storyMediaState) {
        this.mStoryMediaState = storyMediaState;
    }

    public String toString() {
        return EU0.B("SnapReplyMetadata{mStoryMediaState=", String.valueOf(this.mStoryMediaState), "}");
    }
}
