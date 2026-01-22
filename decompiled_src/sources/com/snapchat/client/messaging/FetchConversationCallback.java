package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public abstract class FetchConversationCallback {
    public abstract void onError(CallbackStatus callbackStatus);

    public abstract void onFetchConversationComplete(Conversation conversation);
}
