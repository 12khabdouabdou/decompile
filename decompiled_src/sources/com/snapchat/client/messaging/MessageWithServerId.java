package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class MessageWithServerId {
    Message mMessage;
    ServerMessageIdentifier mServerId;

    public MessageWithServerId(Message message, ServerMessageIdentifier serverMessageIdentifier) {
        this.mMessage = message;
        this.mServerId = serverMessageIdentifier;
    }

    public Message getMessage() {
        return this.mMessage;
    }

    public ServerMessageIdentifier getServerId() {
        return this.mServerId;
    }

    public void setMessage(Message message) {
        this.mMessage = message;
    }

    public void setServerId(ServerMessageIdentifier serverMessageIdentifier) {
        this.mServerId = serverMessageIdentifier;
    }

    public String toString() {
        return AbstractC21001f3j.g("MessageWithServerId{mMessage=", String.valueOf(this.mMessage), ",mServerId=", String.valueOf(this.mServerId), "}");
    }
}
