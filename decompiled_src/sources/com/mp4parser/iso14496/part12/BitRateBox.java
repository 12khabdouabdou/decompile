package com.mp4parser.iso14496.part12;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class BitRateBox extends AbstractBox {
    public static final String TYPE = "btrt";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private long avgBitrate;
    private long bufferSizeDb;
    private long maxBitrate;

    static {
        ajc$preClinit();
    }

    public BitRateBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(BitRateBox.class, "BitRateBox.java");
        ajc$tjp_0 = j77.e(j77.d("getBufferSizeDb", "com.mp4parser.iso14496.part12.BitRateBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("setBufferSizeDb", "com.mp4parser.iso14496.part12.BitRateBox", "long", "bufferSizeDb", "void"));
        ajc$tjp_2 = j77.e(j77.d("getMaxBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "", "", "long"));
        ajc$tjp_3 = j77.e(j77.d("setMaxBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "long", "maxBitrate", "void"));
        ajc$tjp_4 = j77.e(j77.d("getAvgBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "", "", "long"));
        ajc$tjp_5 = j77.e(j77.d("setAvgBitrate", "com.mp4parser.iso14496.part12.BitRateBox", "long", "avgBitrate", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.bufferSizeDb = AbstractC28790kt9.k(byteBuffer);
        this.maxBitrate = AbstractC28790kt9.k(byteBuffer);
        this.avgBitrate = AbstractC28790kt9.k(byteBuffer);
    }

    public long getAvgBitrate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.avgBitrate;
    }

    public long getBufferSizeDb() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.bufferSizeDb;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.putInt((int) this.bufferSizeDb);
        byteBuffer.putInt((int) this.maxBitrate);
        byteBuffer.putInt((int) this.avgBitrate);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return 12L;
    }

    public long getMaxBitrate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.maxBitrate;
    }

    public void setAvgBitrate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, new Long(j)));
        this.avgBitrate = j;
    }

    public void setBufferSizeDb(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Long(j)));
        this.bufferSizeDb = j;
    }

    public void setMaxBitrate(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, new Long(j)));
        this.maxBitrate = j;
    }
}
