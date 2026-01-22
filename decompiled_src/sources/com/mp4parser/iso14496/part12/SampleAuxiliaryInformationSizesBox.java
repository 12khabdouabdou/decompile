package com.mp4parser.iso14496.part12;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC39304skk;
import defpackage.C16205bU7;
import defpackage.C26115it9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import defpackage.L0f;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class SampleAuxiliaryInformationSizesBox extends AbstractFullBox {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TYPE = "saiz";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private String auxInfoType;
    private String auxInfoTypeParameter;
    private short defaultSampleInfoSize;
    private int sampleCount;
    private short[] sampleInfoSizes;

    static {
        ajc$preClinit();
    }

    public SampleAuxiliaryInformationSizesBox() {
        super(TYPE);
        this.sampleInfoSizes = new short[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SampleAuxiliaryInformationSizesBox.class, "SampleAuxiliaryInformationSizesBox.java");
        ajc$tjp_0 = j77.e(j77.d("getSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "index", "short"));
        ajc$tjp_1 = j77.e(j77.d("getAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "java.lang.String"));
        ajc$tjp_10 = j77.e(j77.d("setSampleCount", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "sampleCount", "void"));
        ajc$tjp_11 = j77.e(j77.d("toString", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "java.lang.String"));
        ajc$tjp_2 = j77.e(j77.d("setAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "java.lang.String", "auxInfoType", "void"));
        ajc$tjp_3 = j77.e(j77.d("getAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "java.lang.String"));
        ajc$tjp_4 = j77.e(j77.d("setAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "java.lang.String", "auxInfoTypeParameter", "void"));
        ajc$tjp_5 = j77.e(j77.d("getDefaultSampleInfoSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "int"));
        ajc$tjp_6 = j77.e(j77.d("setDefaultSampleInfoSize", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "int", "defaultSampleInfoSize", "void"));
        ajc$tjp_7 = j77.e(j77.d("getSampleInfoSizes", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "[S"));
        ajc$tjp_8 = j77.e(j77.d("setSampleInfoSizes", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "[S", "sampleInfoSizes", "void"));
        ajc$tjp_9 = j77.e(j77.d("getSampleCount", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox", "", "", "int"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.auxInfoType = AbstractC28790kt9.b(byteBuffer);
            this.auxInfoTypeParameter = AbstractC28790kt9.b(byteBuffer);
        }
        this.defaultSampleInfoSize = (short) AbstractC28790kt9.m(byteBuffer);
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.sampleCount = s;
        if (this.defaultSampleInfoSize == 0) {
            this.sampleInfoSizes = new short[s];
            for (int i = 0; i < this.sampleCount; i++) {
                this.sampleInfoSizes[i] = (short) AbstractC28790kt9.a(byteBuffer.get());
            }
        }
    }

    public String getAuxInfoType() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.auxInfoType;
    }

    public String getAuxInfoTypeParameter() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.auxInfoTypeParameter;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(C26115it9.b(this.auxInfoType));
            byteBuffer.put(C26115it9.b(this.auxInfoTypeParameter));
        }
        Ksk.s(byteBuffer, this.defaultSampleInfoSize);
        if (this.defaultSampleInfoSize == 0) {
            byteBuffer.putInt(this.sampleInfoSizes.length);
            for (short s : this.sampleInfoSizes) {
                byteBuffer.put((byte) (s & 255));
            }
            return;
        }
        byteBuffer.putInt(this.sampleCount);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int i;
        int i2;
        if ((getFlags() & 1) == 1) {
            i = 12;
        } else {
            i = 4;
        }
        int i3 = i + 5;
        if (this.defaultSampleInfoSize == 0) {
            i2 = this.sampleInfoSizes.length;
        } else {
            i2 = 0;
        }
        return i3 + i2;
    }

    public int getDefaultSampleInfoSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.defaultSampleInfoSize;
    }

    public int getSampleCount() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_9, this, this));
        return this.sampleCount;
    }

    public short[] getSampleInfoSizes() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        short[] sArr = this.sampleInfoSizes;
        return Arrays.copyOf(sArr, sArr.length);
    }

    public short getSize(int i) {
        C16205bU7 c = J77.c(ajc$tjp_0, this, this, new Integer(i));
        L0f.a().getClass();
        L0f.b(c);
        if (getDefaultSampleInfoSize() == 0) {
            return this.sampleInfoSizes[i];
        }
        return this.defaultSampleInfoSize;
    }

    public void setAuxInfoType(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, str));
        this.auxInfoType = str;
    }

    public void setAuxInfoTypeParameter(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_4, this, this, str));
        this.auxInfoTypeParameter = str;
    }

    public void setDefaultSampleInfoSize(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_6, this, this, new Integer(i)));
        this.defaultSampleInfoSize = (short) i;
    }

    public void setSampleCount(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_10, this, this, new Integer(i)));
        this.sampleCount = i;
    }

    public void setSampleInfoSizes(short[] sArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_8, this, this, sArr));
        this.sampleInfoSizes = Arrays.copyOf(sArr, sArr.length);
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_11, this, this), "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize=");
        k.append((int) this.defaultSampleInfoSize);
        k.append(", sampleCount=");
        k.append(this.sampleCount);
        k.append(", auxInfoType='");
        k.append(this.auxInfoType);
        k.append("', auxInfoTypeParameter='");
        return AbstractC30172lva.C(k, this.auxInfoTypeParameter, "'}");
    }
}
