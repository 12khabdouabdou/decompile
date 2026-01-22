package com.snapchat.client.inspector;

/* loaded from: classes8.dex */
public abstract class InspectorChannel {
    public abstract void onConnected(InspectorChannelConnection inspectorChannelConnection);

    public abstract void onMessageReceived(String str);
}
