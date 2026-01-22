package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.EU0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SyncSampleBox extends AbstractFullBox {
    public static final String TYPE = "stss";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private long[] sampleNumber;

    static {
        ajc$preClinit();
    }

    public SyncSampleBox() {
        super("stss");
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SyncSampleBox.class, "SyncSampleBox.java");
        ajc$tjp_0 = j77.e(j77.d("getSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "", "", "[J"));
        ajc$tjp_1 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.SyncSampleBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("setSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "[J", "sampleNumber", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.sampleNumber = new long[s];
        for (int i = 0; i < s; i++) {
            this.sampleNumber[i] = AbstractC28790kt9.k(byteBuffer);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt(this.sampleNumber.length);
        for (long j : this.sampleNumber) {
            byteBuffer.putInt((int) j);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.sampleNumber.length * 4) + 8;
    }

    public long[] getSampleNumber() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.sampleNumber;
    }

    public void setSampleNumber(long[] jArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, jArr));
        this.sampleNumber = jArr;
    }

    public String toString() {
        return EU0.y(AbstractC11194Ul.k(J77.b(ajc$tjp_1, this, this), "SyncSampleBox[entryCount="), this.sampleNumber.length, "]");
    }
}
