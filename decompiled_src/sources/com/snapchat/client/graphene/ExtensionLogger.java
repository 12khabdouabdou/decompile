package com.snapchat.client.graphene;

/* loaded from: classes8.dex */
public abstract class ExtensionLogger {
    public abstract void addHistogram(ExtensionMetric extensionMetric, long j);

    public abstract void addTimer(ExtensionMetric extensionMetric, long j);

    public abstract void increment(ExtensionMetric extensionMetric, long j);
}
