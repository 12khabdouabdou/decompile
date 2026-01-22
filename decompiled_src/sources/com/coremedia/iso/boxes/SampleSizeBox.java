package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SampleSizeBox extends AbstractFullBox {
    public static final String TYPE = "stsz";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    int sampleCount;
    private long sampleSize;
    private long[] sampleSizes;

    static {
        ajc$preClinit();
    }

    public SampleSizeBox() {
        super(TYPE);
        this.sampleSizes = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SampleSizeBox.class, "SampleSizeBox.java");
        ajc$tjp_0 = j77.e(j77.d("getSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "long"));
        ajc$tjp_1 = j77.e(j77.d("setSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "long", "sampleSize", "void"));
        ajc$tjp_2 = j77.e(j77.d("getSampleSizeAtIndex", "com.coremedia.iso.boxes.SampleSizeBox", "int", "index", "long"));
        ajc$tjp_3 = j77.e(j77.d("getSampleCount", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "long"));
        ajc$tjp_4 = j77.e(j77.d("getSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "[J"));
        ajc$tjp_5 = j77.e(j77.d("setSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "[J", "sampleSizes", "void"));
        ajc$tjp_6 = j77.e(j77.d("toString", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.sampleSize = AbstractC28790kt9.k(byteBuffer);
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.sampleCount = s;
        if (this.sampleSize == 0) {
            this.sampleSizes = new long[s];
            for (int i = 0; i < this.sampleCount; i++) {
                this.sampleSizes[i] = AbstractC28790kt9.k(byteBuffer);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        byteBuffer.putInt((int) this.sampleSize);
        if (this.sampleSize == 0) {
            byteBuffer.putInt(this.sampleSizes.length);
            for (long j : this.sampleSizes) {
                byteBuffer.putInt((int) j);
            }
            return;
        }
        byteBuffer.putInt(this.sampleCount);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        if (this.sampleSize == 0) {
            i = this.sampleSizes.length * 4;
        } else {
            i = 0;
        }
        return i + 12;
    }

    public long getSampleCount() {
        int length;
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        if (this.sampleSize > 0) {
            length = this.sampleCount;
        } else {
            length = this.sampleSizes.length;
        }
        return length;
    }

    public long getSampleSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.sampleSize;
    }

    public long getSampleSizeAtIndex(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, new Integer(i)));
        long j = this.sampleSize;
        if (j > 0) {
            return j;
        }
        return this.sampleSizes[i];
    }

    public long[] getSampleSizes() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.sampleSizes;
    }

    public void setSampleSize(long j) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, new Long(j)));
        this.sampleSize = j;
    }

    public void setSampleSizes(long[] jArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, jArr));
        this.sampleSizes = jArr;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_6, this, this), "SampleSizeBox[sampleSize=");
        k.append(getSampleSize());
        k.append(";sampleCount=");
        k.append(getSampleCount());
        k.append("]");
        return k.toString();
    }
}
