package com.coremedia.iso.boxes;

import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class StaticChunkOffsetBox extends ChunkOffsetBox {
    public static final String TYPE = "stco";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private long[] chunkOffsets;

    static {
        ajc$preClinit();
    }

    public StaticChunkOffsetBox() {
        super(TYPE);
        this.chunkOffsets = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(StaticChunkOffsetBox.class, "StaticChunkOffsetBox.java");
        ajc$tjp_0 = j77.e(j77.d("getChunkOffsets", "com.coremedia.iso.boxes.StaticChunkOffsetBox", "", "", "[J"));
        ajc$tjp_1 = j77.e(j77.d("setChunkOffsets", "com.coremedia.iso.boxes.StaticChunkOffsetBox", "[J", "chunkOffsets", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.chunkOffsets = new long[s];
        for (int i = 0; i < s; i++) {
            this.chunkOffsets[i] = AbstractC28790kt9.k(byteBuffer);
        }
    }

    @Override // com.coremedia.iso.boxes.ChunkOffsetBox
    public long[] getChunkOffsets() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.chunkOffsets;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.chunkOffsets.length);
        for (long j : this.chunkOffsets) {
            byteBuffer.putInt((int) j);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.chunkOffsets.length * 4) + 8;
    }

    public void setChunkOffsets(long[] jArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, jArr));
        this.chunkOffsets = jArr;
    }
}
