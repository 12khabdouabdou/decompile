package com.addlive.djinni;

import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class ParsedFrameData {
    final ArrayList<ByteBuffer> mConfigChunks;
    final long mTimestampUs;
    final ArrayList<ByteBuffer> mVideoChunks;

    public ParsedFrameData(ArrayList<ByteBuffer> arrayList, ArrayList<ByteBuffer> arrayList2, long j) {
        this.mConfigChunks = arrayList;
        this.mVideoChunks = arrayList2;
        this.mTimestampUs = j;
    }

    public ArrayList<ByteBuffer> getConfigChunks() {
        return this.mConfigChunks;
    }

    public long getTimestampUs() {
        return this.mTimestampUs;
    }

    public ArrayList<ByteBuffer> getVideoChunks() {
        return this.mVideoChunks;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mConfigChunks);
        String valueOf2 = String.valueOf(this.mVideoChunks);
        return AbstractC30628mG8.p(DM4.v("ParsedFrameData{mConfigChunks=", valueOf, ",mVideoChunks=", valueOf2, ",mTimestampUs="), this.mTimestampUs, "}");
    }
}
