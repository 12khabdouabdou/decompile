package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.C35929qE0;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class AvcConfigurationBox extends AbstractBox {
    public static final String TYPE = "avcC";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_17 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_18 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_19 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_20 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_21 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_22 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_23 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_24 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_25 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_26 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_27 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_28 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_29 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    public C35929qE0 avcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, qE0] */
    public AvcConfigurationBox() {
        super(TYPE);
        ?? obj = new Object();
        obj.f = new ArrayList();
        obj.g = new ArrayList();
        obj.h = true;
        obj.i = 1;
        obj.j = 0;
        obj.k = 0;
        obj.l = new ArrayList();
        obj.m = 63;
        obj.n = 7;
        obj.o = 31;
        obj.p = 31;
        obj.q = 31;
        this.avcDecoderConfigurationRecord = obj;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(AvcConfigurationBox.class, "AvcConfigurationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"));
        ajc$tjp_1 = j77.e(j77.d("getAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"));
        ajc$tjp_10 = j77.e(j77.d("setAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcLevelIndication", "void"));
        ajc$tjp_11 = j77.e(j77.d("setLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "lengthSizeMinusOne", "void"));
        ajc$tjp_12 = j77.e(j77.d("setSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSets", "void"));
        ajc$tjp_13 = j77.e(j77.d("setPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "pictureParameterSets", "void"));
        ajc$tjp_14 = j77.e(j77.d("getChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"));
        ajc$tjp_15 = j77.e(j77.d("setChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "chromaFormat", "void"));
        ajc$tjp_16 = j77.e(j77.d("getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"));
        ajc$tjp_17 = j77.e(j77.d("setBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthLumaMinus8", "void"));
        ajc$tjp_18 = j77.e(j77.d("getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"));
        ajc$tjp_19 = j77.e(j77.d("setBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthChromaMinus8", "void"));
        ajc$tjp_2 = j77.e(j77.d("getProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"));
        ajc$tjp_20 = j77.e(j77.d("getSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "java.util.List"));
        ajc$tjp_21 = j77.e(j77.d("setSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSetExts", "void"));
        ajc$tjp_22 = j77.e(j77.d("hasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "boolean"));
        ajc$tjp_23 = j77.e(j77.d("setHasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "boolean", "hasExts", "void"));
        ajc$tjp_24 = j77.e(j77.d("getContentSize", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "long"));
        ajc$tjp_25 = j77.e(j77.d("getContent", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.nio.ByteBuffer", "byteBuffer", "void"));
        ajc$tjp_26 = j77.e(j77.d("getSPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "[Ljava.lang.String;"));
        ajc$tjp_27 = j77.e(j77.d("getPPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "[Ljava.lang.String;"));
        ajc$tjp_28 = j77.e(j77.d("getavcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"));
        ajc$tjp_29 = j77.e(j77.d("toString", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "java.lang.String"));
        ajc$tjp_3 = j77.e(j77.d("getAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"));
        ajc$tjp_4 = j77.e(j77.d("getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("getSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "java.util.List"));
        ajc$tjp_6 = j77.e(j77.d("getPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "java.util.List"));
        ajc$tjp_7 = j77.e(j77.d("setConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "configurationVersion", "void"));
        ajc$tjp_8 = j77.e(j77.d("setAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcProfileIndication", "void"));
        ajc$tjp_9 = j77.e(j77.d("setProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "profileCompatibility", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord = new C35929qE0(byteBuffer);
    }

    public int getAvcLevelIndication() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.avcDecoderConfigurationRecord.d;
    }

    public int getAvcProfileIndication() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_1, this, this));
        return this.avcDecoderConfigurationRecord.b;
    }

    public int getBitDepthChromaMinus8() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_18, this, this));
        return this.avcDecoderConfigurationRecord.k;
    }

    public int getBitDepthLumaMinus8() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_16, this, this));
        return this.avcDecoderConfigurationRecord.j;
    }

    public int getChromaFormat() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_14, this, this));
        return this.avcDecoderConfigurationRecord.i;
    }

    public int getConfigurationVersion() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.avcDecoderConfigurationRecord.a;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_25, this, this, byteBuffer));
        this.avcDecoderConfigurationRecord.a(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_24, this, this));
        return this.avcDecoderConfigurationRecord.b();
    }

    public int getLengthSizeMinusOne() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.avcDecoderConfigurationRecord.e;
    }

    public String[] getPPS() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_27, this, this));
        return this.avcDecoderConfigurationRecord.c();
    }

    public List<byte[]> getPictureParameterSets() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return Collections.unmodifiableList(this.avcDecoderConfigurationRecord.g);
    }

    public int getProfileCompatibility() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_2, this, this));
        return this.avcDecoderConfigurationRecord.c;
    }

    public String[] getSPS() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_26, this, this));
        return this.avcDecoderConfigurationRecord.e();
    }

    public List<byte[]> getSequenceParameterSetExts() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_20, this, this));
        return this.avcDecoderConfigurationRecord.l;
    }

    public List<byte[]> getSequenceParameterSets() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return Collections.unmodifiableList(this.avcDecoderConfigurationRecord.f);
    }

    public C35929qE0 getavcDecoderConfigurationRecord() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_28, this, this));
        return this.avcDecoderConfigurationRecord;
    }

    public boolean hasExts() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_22, this, this));
        return this.avcDecoderConfigurationRecord.h;
    }

    public void setAvcLevelIndication(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_10, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.d = i;
    }

    public void setAvcProfileIndication(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_8, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.b = i;
    }

    public void setBitDepthChromaMinus8(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_19, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.k = i;
    }

    public void setBitDepthLumaMinus8(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_17, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.j = i;
    }

    public void setChromaFormat(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_15, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.i = i;
    }

    public void setConfigurationVersion(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_7, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.a = i;
    }

    public void setHasExts(boolean z) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_23, this, this, new Boolean(z)));
        this.avcDecoderConfigurationRecord.h = z;
    }

    public void setLengthSizeMinusOne(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_11, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.e = i;
    }

    public void setPictureParameterSets(List<byte[]> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_13, this, this, list));
        this.avcDecoderConfigurationRecord.g = list;
    }

    public void setProfileCompatibility(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_9, this, this, new Integer(i)));
        this.avcDecoderConfigurationRecord.c = i;
    }

    public void setSequenceParameterSetExts(List<byte[]> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_21, this, this, list));
        this.avcDecoderConfigurationRecord.l = list;
    }

    public void setSequenceParameterSets(List<byte[]> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_12, this, this, list));
        this.avcDecoderConfigurationRecord.f = list;
    }

    public String toString() {
        StringBuilder k = AbstractC11194Ul.k(J77.b(ajc$tjp_29, this, this), "AvcConfigurationBox{avcDecoderConfigurationRecord=");
        k.append(this.avcDecoderConfigurationRecord);
        k.append('}');
        return k.toString();
    }
}
