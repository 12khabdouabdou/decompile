package defpackage;

import android.hardware.camera2.params.RggbChannelVector;
import java.util.List;

/* renamed from: Kof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5841Kof {
    public final Boolean A;
    public final EnumC22025fpf a;
    public final EnumC20688epf b;
    public final C36998r1f c;
    public final C36998r1f d;
    public final int e;
    public final Integer f;
    public final Float g;
    public final Boolean h;
    public final Boolean i;
    public final C47406yof j;
    public final Boolean k;
    public final Boolean l;
    public final Boolean m;
    public final Integer n;
    public final Integer o;
    public final Long p;
    public final RggbChannelVector q;
    public final Integer r;
    public final Integer s;
    public final Long t;
    public final Integer u;
    public final Integer v;
    public final Boolean w;
    public final List x;
    public final Long y;
    public final InterfaceC38203rvf z;

    public C5841Kof(EnumC22025fpf enumC22025fpf, EnumC20688epf enumC20688epf, C36998r1f c36998r1f, C36998r1f c36998r1f2, int i, Integer num, Float f, Boolean bool, Boolean bool2, C47406yof c47406yof, Boolean bool3, Boolean bool4, Boolean bool5, Integer num2, Integer num3, Long l, RggbChannelVector rggbChannelVector, Integer num4, Integer num5, Long l2, Integer num6, Integer num7, Boolean bool6, List list, Long l3, InterfaceC38203rvf interfaceC38203rvf, Boolean bool7) {
        this.a = enumC22025fpf;
        this.b = enumC20688epf;
        this.c = c36998r1f;
        this.d = c36998r1f2;
        this.e = i;
        this.f = num;
        this.g = f;
        this.h = bool;
        this.i = bool2;
        this.j = c47406yof;
        this.k = bool3;
        this.l = bool4;
        this.m = bool5;
        this.n = num2;
        this.o = num3;
        this.p = l;
        this.q = rggbChannelVector;
        this.r = num4;
        this.s = num5;
        this.t = l2;
        this.u = num6;
        this.v = num7;
        this.w = bool6;
        this.x = list;
        this.y = l3;
        this.z = interfaceC38203rvf;
        this.A = bool7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5841Kof) {
                C5841Kof c5841Kof = (C5841Kof) obj;
                if (this.a != c5841Kof.a || this.b != c5841Kof.b || !AbstractC2032Dq9.j(this.c, c5841Kof.c) || !AbstractC2032Dq9.j(this.d, c5841Kof.d) || this.e != c5841Kof.e || !AbstractC2032Dq9.j(this.f, c5841Kof.f) || !AbstractC2032Dq9.j(this.g, c5841Kof.g) || !AbstractC2032Dq9.j(this.h, c5841Kof.h) || !AbstractC2032Dq9.j(this.i, c5841Kof.i) || !AbstractC2032Dq9.j(this.j, c5841Kof.j) || !AbstractC2032Dq9.j(this.k, c5841Kof.k) || !AbstractC2032Dq9.j(this.l, c5841Kof.l) || !AbstractC2032Dq9.j(this.m, c5841Kof.m) || !AbstractC2032Dq9.j(this.n, c5841Kof.n) || !AbstractC2032Dq9.j(this.o, c5841Kof.o) || !AbstractC2032Dq9.j(this.p, c5841Kof.p) || !AbstractC2032Dq9.j(this.q, c5841Kof.q) || !AbstractC2032Dq9.j(this.r, c5841Kof.r) || !AbstractC2032Dq9.j(this.s, c5841Kof.s) || !AbstractC2032Dq9.j(this.t, c5841Kof.t) || !AbstractC2032Dq9.j(this.u, c5841Kof.u) || !AbstractC2032Dq9.j(this.v, c5841Kof.v) || !AbstractC2032Dq9.j(this.w, c5841Kof.w) || !AbstractC2032Dq9.j(this.x, c5841Kof.x) || !AbstractC2032Dq9.j(this.y, c5841Kof.y) || !AbstractC2032Dq9.j(this.z, c5841Kof.z) || !AbstractC2032Dq9.j(this.A, c5841Kof.A)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int L;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int i = 0;
        EnumC22025fpf enumC22025fpf = this.a;
        if (enumC22025fpf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC22025fpf.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC20688epf enumC20688epf = this.b;
        if (enumC20688epf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC20688epf.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C36998r1f c36998r1f = this.c;
        if (c36998r1f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c36998r1f.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C36998r1f c36998r1f2 = this.d;
        if (c36998r1f2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c36998r1f2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        int i6 = this.e;
        if (i6 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i6);
        }
        int i7 = (i5 + L) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Float f = this.g;
        if (f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Boolean bool2 = this.i;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        C47406yof c47406yof = this.j;
        if (c47406yof == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c47406yof.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Boolean bool3 = this.k;
        if (bool3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool3.hashCode();
        }
        int i13 = (i12 + hashCode10) * 31;
        Boolean bool4 = this.l;
        if (bool4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool4.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        Boolean bool5 = this.m;
        if (bool5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool5.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num2.hashCode();
        }
        int i16 = (i15 + hashCode13) * 31;
        Integer num3 = this.o;
        if (num3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num3.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        Long l = this.p;
        if (l == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        RggbChannelVector rggbChannelVector = this.q;
        if (rggbChannelVector == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = rggbChannelVector.hashCode();
        }
        int i19 = (i18 + hashCode16) * 31;
        Integer num4 = this.r;
        if (num4 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num4.hashCode();
        }
        int i20 = (i19 + hashCode17) * 31;
        Integer num5 = this.s;
        if (num5 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num5.hashCode();
        }
        int i21 = (i20 + hashCode18) * 31;
        Long l2 = this.t;
        if (l2 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l2.hashCode();
        }
        int i22 = (i21 + hashCode19) * 31;
        Integer num6 = this.u;
        if (num6 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = num6.hashCode();
        }
        int i23 = (i22 + hashCode20) * 31;
        Integer num7 = this.v;
        if (num7 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num7.hashCode();
        }
        int i24 = (i23 + hashCode21) * 31;
        Boolean bool6 = this.w;
        if (bool6 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = bool6.hashCode();
        }
        int i25 = (i24 + hashCode22) * 31;
        List list = this.x;
        if (list == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = list.hashCode();
        }
        int i26 = (i25 + hashCode23) * 31;
        Long l3 = this.y;
        if (l3 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = l3.hashCode();
        }
        int i27 = (i26 + hashCode24) * 31;
        InterfaceC38203rvf interfaceC38203rvf = this.z;
        if (interfaceC38203rvf == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = interfaceC38203rvf.hashCode();
        }
        int i28 = (i27 + hashCode25) * 31;
        Boolean bool7 = this.A;
        if (bool7 != null) {
            i = bool7.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScCameraSettings(scFocusMode=");
        sb.append(this.a);
        sb.append(", scFlashMode=");
        sb.append(this.b);
        sb.append(", previewResolution=");
        sb.append(this.c);
        sb.append(", pictureResolution=");
        sb.append(this.d);
        sb.append(", aspectRatio=");
        sb.append(AbstractC42112ur1.q(this.e));
        sb.append(", exposureCompensation=");
        sb.append(this.f);
        sb.append(", zoomRatio=");
        sb.append(this.g);
        sb.append(", videoStabilizationEnabled=");
        sb.append(this.h);
        sb.append(", opticalStabilizationEnabled=");
        sb.append(this.i);
        sb.append(", fpsRange=");
        sb.append(this.j);
        sb.append(", lensModeEnabled=");
        sb.append(this.k);
        sb.append(", fromStartup=");
        sb.append(this.l);
        sb.append(", autoExposureEnabled=");
        sb.append(this.m);
        sb.append(", isoGain=");
        sb.append(this.n);
        sb.append(", frameRate=");
        sb.append(this.o);
        sb.append(", exposureNs=");
        sb.append(this.p);
        sb.append(", colorCorrectionGains=");
        sb.append(this.q);
        sb.append(", cameraSensorMode=");
        sb.append(this.r);
        sb.append(", statsParsingEnabled=");
        sb.append(this.s);
        sb.append(", maxExposureNs=");
        sb.append(this.t);
        sb.append(", cameraLowPowerMode=");
        sb.append(this.u);
        sb.append(", cameraClientId=");
        sb.append(this.v);
        sb.append(", noiseReductionEnabled=");
        sb.append(this.w);
        sb.append(", autoExposureRegions=");
        sb.append(this.x);
        sb.append(", autoExposureTimestampNs=");
        sb.append(this.y);
        sb.append(", sceneModeSettings=");
        sb.append(this.z);
        sb.append(", enableConcurrentCamera=");
        return AbstractC11194Ul.j(sb, this.A, ")");
    }
}
