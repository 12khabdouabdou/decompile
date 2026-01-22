package defpackage;

import android.hardware.camera2.params.RggbChannelVector;
import java.util.List;

/* renamed from: Jof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5299Jof {
    public EnumC22025fpf a = null;
    public EnumC20688epf b = null;
    public C36998r1f c = null;
    public C36998r1f d = null;
    public int e = 0;
    public Integer f = null;
    public Float g = null;
    public Boolean h = null;
    public Boolean i = null;
    public C47406yof j = null;
    public Boolean k = null;
    public Boolean l = null;
    public Boolean m = null;
    public Integer n = null;
    public Integer o = null;
    public Long p = null;
    public RggbChannelVector q = null;
    public Integer r = null;
    public Integer s = null;
    public Long t = null;
    public Integer u = null;
    public Integer v = null;
    public Boolean w = null;
    public List x = null;
    public Long y = null;
    public InterfaceC38203rvf z = null;
    public Boolean A = null;

    public C5299Jof(int i) {
    }

    public final C5841Kof a() {
        return new C5841Kof(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A);
    }

    public final void b(C5841Kof c5841Kof) {
        this.a = c5841Kof.a;
        this.b = c5841Kof.b;
        this.c = c5841Kof.c;
        this.d = c5841Kof.d;
        this.e = c5841Kof.e;
        this.f = c5841Kof.f;
        this.g = c5841Kof.g;
        this.h = c5841Kof.h;
        this.i = c5841Kof.i;
        this.j = c5841Kof.j;
        this.k = c5841Kof.k;
        this.l = c5841Kof.l;
        this.m = c5841Kof.m;
        this.n = c5841Kof.n;
        this.o = c5841Kof.o;
        this.p = c5841Kof.p;
        this.q = c5841Kof.q;
        this.r = c5841Kof.r;
        this.s = c5841Kof.s;
        this.t = c5841Kof.t;
        this.u = c5841Kof.u;
        this.v = c5841Kof.v;
        this.w = c5841Kof.w;
        this.x = c5841Kof.x;
        this.y = c5841Kof.y;
        this.z = c5841Kof.z;
        this.A = c5841Kof.A;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5299Jof) {
                C5299Jof c5299Jof = (C5299Jof) obj;
                if (this.a != c5299Jof.a || this.b != c5299Jof.b || !AbstractC2032Dq9.j(this.c, c5299Jof.c) || !AbstractC2032Dq9.j(this.d, c5299Jof.d) || this.e != c5299Jof.e || !AbstractC2032Dq9.j(this.f, c5299Jof.f) || !AbstractC2032Dq9.j(this.g, c5299Jof.g) || !AbstractC2032Dq9.j(this.h, c5299Jof.h) || !AbstractC2032Dq9.j(this.i, c5299Jof.i) || !AbstractC2032Dq9.j(this.j, c5299Jof.j) || !AbstractC2032Dq9.j(this.k, c5299Jof.k) || !AbstractC2032Dq9.j(this.l, c5299Jof.l) || !AbstractC2032Dq9.j(this.m, c5299Jof.m) || !AbstractC2032Dq9.j(this.n, c5299Jof.n) || !AbstractC2032Dq9.j(this.o, c5299Jof.o) || !AbstractC2032Dq9.j(this.p, c5299Jof.p) || !AbstractC2032Dq9.j(this.q, c5299Jof.q) || !AbstractC2032Dq9.j(this.r, c5299Jof.r) || !AbstractC2032Dq9.j(this.s, c5299Jof.s) || !AbstractC2032Dq9.j(this.t, c5299Jof.t) || !AbstractC2032Dq9.j(this.u, c5299Jof.u) || !AbstractC2032Dq9.j(this.v, c5299Jof.v) || !AbstractC2032Dq9.j(this.w, c5299Jof.w) || !AbstractC2032Dq9.j(this.x, c5299Jof.x) || !AbstractC2032Dq9.j(this.y, c5299Jof.y) || !AbstractC2032Dq9.j(this.z, c5299Jof.z) || !AbstractC2032Dq9.j(this.A, c5299Jof.A)) {
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
        EnumC22025fpf enumC22025fpf = this.a;
        int i = 0;
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
        EnumC22025fpf enumC22025fpf = this.a;
        EnumC20688epf enumC20688epf = this.b;
        C36998r1f c36998r1f = this.c;
        C36998r1f c36998r1f2 = this.d;
        int i = this.e;
        Integer num = this.f;
        Float f = this.g;
        Boolean bool = this.h;
        Boolean bool2 = this.i;
        C47406yof c47406yof = this.j;
        Boolean bool3 = this.k;
        Boolean bool4 = this.l;
        Boolean bool5 = this.m;
        Integer num2 = this.n;
        Integer num3 = this.o;
        Long l = this.p;
        RggbChannelVector rggbChannelVector = this.q;
        Integer num4 = this.r;
        Integer num5 = this.s;
        Long l2 = this.t;
        Integer num6 = this.u;
        Integer num7 = this.v;
        Boolean bool6 = this.w;
        List list = this.x;
        Long l3 = this.y;
        InterfaceC38203rvf interfaceC38203rvf = this.z;
        Boolean bool7 = this.A;
        StringBuilder sb = new StringBuilder("ScCameraSettingsBuilder(scFocusMode=");
        sb.append(enumC22025fpf);
        sb.append(", scFlashMode=");
        sb.append(enumC20688epf);
        sb.append(", previewResolution=");
        sb.append(c36998r1f);
        sb.append(", pictureResolution=");
        sb.append(c36998r1f2);
        sb.append(", aspectRatio=");
        sb.append(AbstractC42112ur1.q(i));
        sb.append(", exposureCompensation=");
        sb.append(num);
        sb.append(", zoomRatio=");
        sb.append(f);
        sb.append(", videoStabilizationEnabled=");
        sb.append(bool);
        sb.append(", opticalImageStabilizationEnabled=");
        sb.append(bool2);
        sb.append(", fpsRange=");
        sb.append(c47406yof);
        sb.append(", lensModeEnabled=");
        sb.append(bool3);
        sb.append(", fromStartup=");
        sb.append(bool4);
        sb.append(", autoExposureEnabled=");
        sb.append(bool5);
        sb.append(", isoGain=");
        sb.append(num2);
        sb.append(", frameRate=");
        sb.append(num3);
        sb.append(", exposureNs=");
        sb.append(l);
        sb.append(", colorCorrectionGains=");
        sb.append(rggbChannelVector);
        sb.append(", cameraSensorMode=");
        sb.append(num4);
        sb.append(", statsParsingEnabled=");
        sb.append(num5);
        sb.append(", maxExposureNs=");
        sb.append(l2);
        sb.append(", cameraLowPowerMode=");
        sb.append(num6);
        sb.append(", cameraClientId=");
        sb.append(num7);
        sb.append(", noiseReductionEnabled=");
        sb.append(bool6);
        sb.append(", autoExposureRegions=");
        sb.append(list);
        sb.append(", autoExposureTimestampNs=");
        sb.append(l3);
        sb.append(", sceneModeSettings=");
        sb.append(interfaceC38203rvf);
        sb.append(", enableConcurrentCamera=");
        return AbstractC11194Ul.j(sb, bool7, ")");
    }
}
