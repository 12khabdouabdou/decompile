package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;

/* loaded from: classes.dex */
public final class PrefetchRequest {
    int mMessagesPerConversation;
    PrefetchStrategy mStrategy;

    public PrefetchRequest(PrefetchStrategy prefetchStrategy, int i) {
        this.mStrategy = prefetchStrategy;
        this.mMessagesPerConversation = i;
    }

    public int getMessagesPerConversation() {
        return this.mMessagesPerConversation;
    }

    public PrefetchStrategy getStrategy() {
        return this.mStrategy;
    }

    public void setMessagesPerConversation(int i) {
        this.mMessagesPerConversation = i;
    }

    public void setStrategy(PrefetchStrategy prefetchStrategy) {
        this.mStrategy = prefetchStrategy;
    }

    public String toString() {
        return AbstractC30172lva.z("PrefetchRequest{mStrategy=", String.valueOf(this.mStrategy), ",mMessagesPerConversation=", this.mMessagesPerConversation, "}");
    }
}
