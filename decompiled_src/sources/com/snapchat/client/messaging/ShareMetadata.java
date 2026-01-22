package com.snapchat.client.messaging;

import defpackage.EU0;

/* loaded from: classes8.dex */
public final class ShareMetadata {
    StoryMediaState mStoryMediaState;

    public ShareMetadata(StoryMediaState storyMediaState) {
        this.mStoryMediaState = storyMediaState;
    }

    public StoryMediaState getStoryMediaState() {
        return this.mStoryMediaState;
    }

    public void setStoryMediaState(StoryMediaState storyMediaState) {
        this.mStoryMediaState = storyMediaState;
    }

    public String toString() {
        return EU0.B("ShareMetadata{mStoryMediaState=", String.valueOf(this.mStoryMediaState), "}");
    }
}
