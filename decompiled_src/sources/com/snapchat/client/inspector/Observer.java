package com.snapchat.client.inspector;

/* loaded from: classes8.dex */
public abstract class Observer {
    public abstract void onConnectionClosed();

    public abstract void onConnectionEstablished();

    public abstract void onSecurityKeyChanged(String str);
}
