package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public interface TraceSdkWrapper {
    int asyncTraceBegin(String str);

    void asyncTraceEnd(String str, int i);

    int beginSection(String str);

    void endSection(int i);

    void traceCounter(String str, int i);
}
