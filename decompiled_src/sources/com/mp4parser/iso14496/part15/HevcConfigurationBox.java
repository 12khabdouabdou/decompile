package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C45444xL8;
import defpackage.C46779yL8;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import defpackage.Ksk;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class HevcConfigurationBox extends AbstractBox {
    public static final String TYPE = "hvcC";
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
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_9 = null;
    private C46779yL8 hevcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    public HevcConfigurationBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(HevcConfigurationBox.class, "HevcConfigurationBox.java");
        ajc$tjp_0 = j77.e(j77.d("getHevcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"));
        ajc$tjp_1 = j77.e(j77.d("setHevcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord", "hevcDecoderConfigurationRecord", "void"));
        ajc$tjp_10 = j77.e(j77.d("getGeneral_level_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_11 = j77.e(j77.d("getMin_spatial_segmentation_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_12 = j77.e(j77.d("getParallelismType", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_13 = j77.e(j77.d("getChromaFormat", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_14 = j77.e(j77.d("getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_15 = j77.e(j77.d("getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_16 = j77.e(j77.d("getAvgFrameRate", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_17 = j77.e(j77.d("getNumTemporalLayers", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_18 = j77.e(j77.d("getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_19 = j77.e(j77.d("isTemporalIdNested", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "boolean"));
        ajc$tjp_2 = j77.e(j77.d("equals", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "java.lang.Object", "o", "boolean"));
        ajc$tjp_20 = j77.e(j77.d("getConstantFrameRate", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_21 = j77.e(j77.d("getArrays", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "java.util.List"));
        ajc$tjp_3 = j77.e(j77.d("hashCode", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_4 = j77.e(j77.d("getConfigurationVersion", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_5 = j77.e(j77.d("getGeneral_profile_space", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_6 = j77.e(j77.d("isGeneral_tier_flag", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "boolean"));
        ajc$tjp_7 = j77.e(j77.d("getGeneral_profile_idc", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "int"));
        ajc$tjp_8 = j77.e(j77.d("getGeneral_profile_compatibility_flags", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "long"));
        ajc$tjp_9 = j77.e(j77.d("getGeneral_constraint_indicator_flags", "com.mp4parser.iso14496.part15.HevcConfigurationBox", "", "", "long"));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [yL8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [xL8, java.lang.Object] */
    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ?? obj = new Object();
        obj.h = 15;
        obj.j = 63;
        obj.l = 63;
        obj.n = 31;
        obj.p = 31;
        this.hevcDecoderConfigurationRecord = obj;
        obj.a = AbstractC28790kt9.m(byteBuffer);
        int a = AbstractC28790kt9.a(byteBuffer.get());
        obj.b = (a & 192) >> 6;
        if ((a & 32) > 0) {
            z = true;
        } else {
            z = false;
        }
        obj.c = z;
        obj.d = 31 & a;
        obj.e = AbstractC28790kt9.k(byteBuffer);
        long i = AbstractC28790kt9.i(byteBuffer) << 32;
        if (i >= 0) {
            long k = AbstractC28790kt9.k(byteBuffer) + i;
            obj.f = k;
            long j = k >> 44;
            if ((8 & j) > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            obj.x = z2;
            if ((4 & j) > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            obj.y = z3;
            if ((2 & j) > 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            obj.z = z4;
            if ((j & 1) > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            obj.A = z5;
            obj.f = 140737488355327L & k;
            obj.g = AbstractC28790kt9.a(byteBuffer.get());
            int i2 = AbstractC28790kt9.i(byteBuffer);
            obj.h = (61440 & i2) >> 12;
            obj.i = i2 & 4095;
            int a2 = AbstractC28790kt9.a(byteBuffer.get());
            obj.j = (a2 & 252) >> 2;
            obj.k = a2 & 3;
            int a3 = AbstractC28790kt9.a(byteBuffer.get());
            obj.l = (a3 & 252) >> 2;
            obj.m = a3 & 3;
            int a4 = AbstractC28790kt9.a(byteBuffer.get());
            obj.n = (a4 & 248) >> 3;
            obj.o = a4 & 7;
            int a5 = AbstractC28790kt9.a(byteBuffer.get());
            obj.p = (a5 & 248) >> 3;
            obj.q = a5 & 7;
            obj.r = AbstractC28790kt9.i(byteBuffer);
            int a6 = AbstractC28790kt9.a(byteBuffer.get());
            obj.s = (a6 & 192) >> 6;
            obj.t = (a6 & 56) >> 3;
            if ((a6 & 4) > 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            obj.u = z6;
            obj.v = a6 & 3;
            int a7 = AbstractC28790kt9.a(byteBuffer.get());
            obj.w = new ArrayList();
            for (int i3 = 0; i3 < a7; i3++) {
                ?? obj2 = new Object();
                int a8 = AbstractC28790kt9.a(byteBuffer.get());
                if ((a8 & 128) > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                obj2.a = z7;
                if ((a8 & 64) > 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                obj2.b = z8;
                obj2.c = a8 & 63;
                int i4 = AbstractC28790kt9.i(byteBuffer);
                obj2.d = new ArrayList();
                for (int i5 = 0; i5 < i4; i5++) {
                    byte[] bArr = new byte[AbstractC28790kt9.i(byteBuffer)];
                    byteBuffer.get(bArr);
                    obj2.d.add(bArr);
                }
                obj.w.add(obj2);
            }
            return;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public boolean equals(Object obj) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, obj));
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C46779yL8 c46779yL8 = this.hevcDecoderConfigurationRecord;
                C46779yL8 c46779yL82 = ((HevcConfigurationBox) obj).hevcDecoderConfigurationRecord;
                if (c46779yL8 != null) {
                    if (c46779yL8.equals(c46779yL82)) {
                        return true;
                    }
                    return false;
                }
                if (c46779yL82 == null) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public List<C45444xL8> getArrays() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_21, this, this));
        return this.hevcDecoderConfigurationRecord.w;
    }

    public int getAvgFrameRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_16, this, this));
        return this.hevcDecoderConfigurationRecord.r;
    }

    public int getBitDepthChromaMinus8() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_15, this, this));
        return this.hevcDecoderConfigurationRecord.q;
    }

    public int getBitDepthLumaMinus8() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_14, this, this));
        return this.hevcDecoderConfigurationRecord.o;
    }

    public int getChromaFormat() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_13, this, this));
        return this.hevcDecoderConfigurationRecord.m;
    }

    public int getConfigurationVersion() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.hevcDecoderConfigurationRecord.a;
    }

    public int getConstantFrameRate() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_20, this, this));
        return this.hevcDecoderConfigurationRecord.s;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        int i;
        int i2;
        int i3;
        int i4;
        C46779yL8 c46779yL8 = this.hevcDecoderConfigurationRecord;
        Ksk.s(byteBuffer, c46779yL8.a);
        int i5 = c46779yL8.b << 6;
        if (c46779yL8.c) {
            i = 32;
        } else {
            i = 0;
        }
        byteBuffer.put((byte) ((i5 + i + c46779yL8.d) & 255));
        byteBuffer.putInt((int) c46779yL8.e);
        long j = c46779yL8.f;
        if (c46779yL8.x) {
            j |= 140737488355328L;
        }
        if (c46779yL8.y) {
            j |= 70368744177664L;
        }
        if (c46779yL8.z) {
            j |= 35184372088832L;
        }
        if (c46779yL8.A) {
            j |= 17592186044416L;
        }
        Ksk.q(byteBuffer, (int) ((281474976710655L & j) >> 32));
        byteBuffer.putInt((int) (j & 4294967295L));
        byteBuffer.put((byte) (c46779yL8.g & 255));
        Ksk.q(byteBuffer, (c46779yL8.h << 12) + c46779yL8.i);
        byteBuffer.put((byte) (((c46779yL8.j << 2) + c46779yL8.k) & 255));
        byteBuffer.put((byte) (((c46779yL8.l << 2) + c46779yL8.m) & 255));
        byteBuffer.put((byte) (((c46779yL8.n << 3) + c46779yL8.o) & 255));
        byteBuffer.put((byte) (((c46779yL8.p << 3) + c46779yL8.q) & 255));
        Ksk.q(byteBuffer, c46779yL8.r);
        int i6 = (c46779yL8.s << 6) + (c46779yL8.t << 3);
        if (c46779yL8.u) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        byteBuffer.put((byte) ((i6 + i2 + c46779yL8.v) & 255));
        byteBuffer.put((byte) (c46779yL8.w.size() & 255));
        Iterator it = c46779yL8.w.iterator();
        while (it.hasNext()) {
            C45444xL8 c45444xL8 = (C45444xL8) it.next();
            if (c45444xL8.a) {
                i3 = 128;
            } else {
                i3 = 0;
            }
            if (c45444xL8.b) {
                i4 = 64;
            } else {
                i4 = 0;
            }
            byteBuffer.put((byte) ((i3 + i4 + c45444xL8.c) & 255));
            Ksk.q(byteBuffer, c45444xL8.d.size());
            Iterator it2 = c45444xL8.d.iterator();
            while (it2.hasNext()) {
                byte[] bArr = (byte[]) it2.next();
                Ksk.q(byteBuffer, bArr.length);
                byteBuffer.put(bArr);
            }
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        Iterator it = this.hevcDecoderConfigurationRecord.w.iterator();
        int i = 23;
        while (it.hasNext()) {
            i += 3;
            Iterator it2 = ((C45444xL8) it.next()).d.iterator();
            while (it2.hasNext()) {
                i = i + 2 + ((byte[]) it2.next()).length;
            }
        }
        return i;
    }

    public long getGeneral_constraint_indicator_flags() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_9, this, this));
        return this.hevcDecoderConfigurationRecord.f;
    }

    public int getGeneral_level_idc() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_10, this, this));
        return this.hevcDecoderConfigurationRecord.g;
    }

    public long getGeneral_profile_compatibility_flags() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_8, this, this));
        return this.hevcDecoderConfigurationRecord.e;
    }

    public int getGeneral_profile_idc() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_7, this, this));
        return this.hevcDecoderConfigurationRecord.d;
    }

    public int getGeneral_profile_space() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_5, this, this));
        return this.hevcDecoderConfigurationRecord.b;
    }

    public C46779yL8 getHevcDecoderConfigurationRecord() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.hevcDecoderConfigurationRecord;
    }

    public int getLengthSizeMinusOne() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_18, this, this));
        return this.hevcDecoderConfigurationRecord.v;
    }

    public int getMin_spatial_segmentation_idc() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_11, this, this));
        return this.hevcDecoderConfigurationRecord.i;
    }

    public int getNumTemporalLayers() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_17, this, this));
        return this.hevcDecoderConfigurationRecord.t;
    }

    public int getParallelismType() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_12, this, this));
        return this.hevcDecoderConfigurationRecord.k;
    }

    public int hashCode() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        C46779yL8 c46779yL8 = this.hevcDecoderConfigurationRecord;
        if (c46779yL8 != null) {
            return c46779yL8.hashCode();
        }
        return 0;
    }

    public boolean isGeneral_tier_flag() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_6, this, this));
        return this.hevcDecoderConfigurationRecord.c;
    }

    public boolean isTemporalIdNested() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_19, this, this));
        return this.hevcDecoderConfigurationRecord.u;
    }

    public void setHevcDecoderConfigurationRecord(C46779yL8 c46779yL8) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, c46779yL8));
        this.hevcDecoderConfigurationRecord = c46779yL8;
    }
}
