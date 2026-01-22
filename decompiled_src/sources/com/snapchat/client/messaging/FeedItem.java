package com.snapchat.client.messaging;

import defpackage.AbstractC33351oId;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class FeedItem {
    CallItem mCall;
    ChatItem mChat;
    ConversationItem mConversation;
    SnapItem mSnap;

    public FeedItem(SnapItem snapItem, ChatItem chatItem, CallItem callItem, ConversationItem conversationItem) {
        this.mSnap = snapItem;
        this.mChat = chatItem;
        this.mCall = callItem;
        this.mConversation = conversationItem;
    }

    public CallItem getCall() {
        return this.mCall;
    }

    public ChatItem getChat() {
        return this.mChat;
    }

    public ConversationItem getConversation() {
        return this.mConversation;
    }

    public SnapItem getSnap() {
        return this.mSnap;
    }

    public void setCall(CallItem callItem) {
        this.mCall = callItem;
    }

    public void setChat(ChatItem chatItem) {
        this.mChat = chatItem;
    }

    public void setConversation(ConversationItem conversationItem) {
        this.mConversation = conversationItem;
    }

    public void setSnap(SnapItem snapItem) {
        this.mSnap = snapItem;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mSnap);
        String valueOf2 = String.valueOf(this.mChat);
        return AbstractC33351oId.b(DM4.v("FeedItem{mSnap=", valueOf, ",mChat=", valueOf2, ",mCall="), String.valueOf(this.mCall), ",mConversation=", String.valueOf(this.mConversation), "}");
    }

    public FeedItem() {
        this(null, null, null, null);
    }
}
