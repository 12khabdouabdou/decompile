package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class MessageDestinationsLite {
    ArrayList<UUID> mConversations;
    ArrayList<StoryId> mStories;

    public MessageDestinationsLite(ArrayList<UUID> arrayList, ArrayList<StoryId> arrayList2) {
        this.mConversations = arrayList;
        this.mStories = arrayList2;
    }

    public ArrayList<UUID> getConversations() {
        return this.mConversations;
    }

    public ArrayList<StoryId> getStories() {
        return this.mStories;
    }

    public void setConversations(ArrayList<UUID> arrayList) {
        this.mConversations = arrayList;
    }

    public void setStories(ArrayList<StoryId> arrayList) {
        this.mStories = arrayList;
    }

    public String toString() {
        return AbstractC21001f3j.g("MessageDestinationsLite{mConversations=", String.valueOf(this.mConversations), ",mStories=", String.valueOf(this.mStories), "}");
    }
}
