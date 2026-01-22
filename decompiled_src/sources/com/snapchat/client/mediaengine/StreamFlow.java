package com.snapchat.client.mediaengine;

import defpackage.AbstractC30172lva;
import defpackage.DM4;

/* loaded from: classes8.dex */
public final class StreamFlow {
    final StreamDirection mDirection;
    final IMediaProcessor mProcessor;
    final int mStreamId;

    public StreamFlow(IMediaProcessor iMediaProcessor, int i, StreamDirection streamDirection) {
        this.mProcessor = iMediaProcessor;
        this.mStreamId = i;
        this.mDirection = streamDirection;
    }

    public StreamDirection getDirection() {
        return this.mDirection;
    }

    public IMediaProcessor getProcessor() {
        return this.mProcessor;
    }

    public int getStreamId() {
        return this.mStreamId;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mProcessor);
        int i = this.mStreamId;
        return AbstractC30172lva.C(DM4.u("StreamFlow{mProcessor=", valueOf, ",mStreamId=", i, ",mDirection="), String.valueOf(this.mDirection), "}");
    }
}
