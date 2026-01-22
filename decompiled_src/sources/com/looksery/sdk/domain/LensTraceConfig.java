package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public final class LensTraceConfig {
    private String defaultListenerScratchFilename;
    private boolean ignoreDefaultListenerScratchFilename;
    private long listenerFlags;
    private long sourceFlags;
    private TraceSdkWrapper traceSdkWrapper;

    /* loaded from: classes2.dex */
    public enum ListenerFlag {
        NONE(0),
        DEFAULT(1),
        TRACE_SDK(2),
        SYSTRACE(4);

        public final long type;

        ListenerFlag(long j) {
            this.type = j;
        }
    }

    /* loaded from: classes2.dex */
    public enum SourceFlag {
        NONE(0),
        CPU(4294967295L),
        GPU(281470681743360L);

        public final long type;

        SourceFlag(long j) {
            this.type = j;
        }
    }

    public LensTraceConfig(long j, long j2, String str, boolean z, TraceSdkWrapper traceSdkWrapper) {
        this.sourceFlags = j;
        this.listenerFlags = j2;
        this.defaultListenerScratchFilename = str;
        this.ignoreDefaultListenerScratchFilename = z;
        this.traceSdkWrapper = traceSdkWrapper;
    }

    public String getDefaultListenerScratchFilename() {
        return this.defaultListenerScratchFilename;
    }

    public boolean getIgnoreDefaultListenerScratchFilename() {
        return this.ignoreDefaultListenerScratchFilename;
    }

    public long getListenerFlags() {
        return this.listenerFlags;
    }

    public long getSourceFlags() {
        return this.sourceFlags;
    }

    public TraceSdkWrapper getTraceSdkWrapper() {
        return this.traceSdkWrapper;
    }

    public void setListenerFlags(long j) {
        this.listenerFlags = j;
    }

    public void setSourceFlags(long j) {
        this.sourceFlags = j;
    }
}
