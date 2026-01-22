package com.mp4parser.iso14496.part12;

import com.googlecode.mp4parser.AbstractFullBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.AbstractC39304skk;
import defpackage.C26115it9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class SampleAuxiliaryInformationOffsetsBox extends AbstractFullBox {
    public static final String TYPE = "saio";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private String auxInfoType;
    private String auxInfoTypeParameter;
    private long[] offsets;

    static {
        ajc$preClinit();
    }

    public SampleAuxiliaryInformationOffsetsBox() {
        super(TYPE);
        this.offsets = new long[0];
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(SampleAuxiliaryInformationOffsetsBox.class, "SampleAuxiliaryInformationOffsetsBox.java");
        ajc$tjp_0 = j77.e(j77.d("getAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setAuxInfoType", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "java.lang.String", "auxInfoType", "void"));
        ajc$tjp_2 = j77.e(j77.d("getAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("setAuxInfoTypeParameter", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "java.lang.String", "auxInfoTypeParameter", "void"));
        ajc$tjp_4 = j77.e(j77.d("getOffsets", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "", "", "[J"));
        ajc$tjp_5 = j77.e(j77.d("setOffsets", "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox", "[J", "offsets", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            this.auxInfoType = AbstractC28790kt9.b(byteBuffer);
            this.auxInfoTypeParameter = AbstractC28790kt9.b(byteBuffer);
        }
        int s = AbstractC39304skk.s(AbstractC28790kt9.k(byteBuffer));
        this.offsets = new long[s];
        for (int i = 0; i < s; i++) {
            if (getVersion() == 0) {
                this.offsets[i] = AbstractC28790kt9.k(byteBuffer);
            } else {
                this.offsets[i] = AbstractC28790kt9.l(byteBuffer);
            }
        }
    }

    public String getAuxInfoType() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.auxInfoType;
    }

    public String getAuxInfoTypeParameter() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.auxInfoTypeParameter;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if ((getFlags() & 1) == 1) {
            byteBuffer.put(C26115it9.b(this.auxInfoType));
            byteBuffer.put(C26115it9.b(this.auxInfoTypeParameter));
        }
        byteBuffer.putInt(this.offsets.length);
        for (long j : this.offsets) {
            if (getVersion() == 0) {
                byteBuffer.putInt((int) j);
            } else {
                byteBuffer.putLong(j);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int length;
        int i = 8;
        if (getVersion() == 0) {
            length = this.offsets.length * 4;
        } else {
            length = this.offsets.length * 8;
        }
        int i2 = length + 8;
        if ((getFlags() & 1) != 1) {
            i = 0;
        }
        return i2 + i;
    }

    public long[] getOffsets() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.offsets;
    }

    public void setAuxInfoType(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.auxInfoType = str;
    }

    public void setAuxInfoTypeParameter(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_3, this, this, str));
        this.auxInfoTypeParameter = str;
    }

    public void setOffsets(long[] jArr) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, jArr));
        this.offsets = jArr;
    }
}
