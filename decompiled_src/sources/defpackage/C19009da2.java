package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: da2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19009da2 {
    public final EnumC40724tof a;
    public final List b;
    public final JV1 c;
    public final int d;
    public final EnumC1732Dc2 e;
    public final EnumC34333p22 f;
    public final C36998r1f g;
    public final C36998r1f h;
    public final List i;
    public final C10655Tl2 j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C19009da2() {
        this(null, r2, null, 0, null, null, null, null, r2, new C10655Tl2(null, null, null, null, null, null, null, null, null, null, null, null, null));
        C38757sL6 c38757sL6 = C38757sL6.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.util.List] */
    public static C19009da2 a(C19009da2 c19009da2, EnumC40724tof enumC40724tof, List list, JV1 jv1, int i, EnumC1732Dc2 enumC1732Dc2, EnumC34333p22 enumC34333p22, C36998r1f c36998r1f, C36998r1f c36998r1f2, ArrayList arrayList, C10655Tl2 c10655Tl2, int i2) {
        EnumC1732Dc2 enumC1732Dc22;
        EnumC34333p22 enumC34333p222;
        C36998r1f c36998r1f3;
        C36998r1f c36998r1f4;
        ArrayList arrayList2;
        C10655Tl2 c10655Tl22;
        if ((i2 & 1) != 0) {
            enumC40724tof = c19009da2.a;
        }
        EnumC40724tof enumC40724tof2 = enumC40724tof;
        if ((i2 & 2) != 0) {
            list = c19009da2.b;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            jv1 = c19009da2.c;
        }
        JV1 jv12 = jv1;
        if ((i2 & 8) != 0) {
            i = c19009da2.d;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            enumC1732Dc22 = c19009da2.e;
        } else {
            enumC1732Dc22 = enumC1732Dc2;
        }
        c19009da2.getClass();
        if ((i2 & 64) != 0) {
            enumC34333p222 = c19009da2.f;
        } else {
            enumC34333p222 = enumC34333p22;
        }
        if ((i2 & 128) != 0) {
            c36998r1f3 = c19009da2.g;
        } else {
            c36998r1f3 = c36998r1f;
        }
        if ((i2 & 256) != 0) {
            c36998r1f4 = c19009da2.h;
        } else {
            c36998r1f4 = c36998r1f2;
        }
        c19009da2.getClass();
        if ((i2 & 1024) != 0) {
            arrayList2 = c19009da2.i;
        } else {
            arrayList2 = arrayList;
        }
        if ((i2 & 2048) != 0) {
            c10655Tl22 = c19009da2.j;
        } else {
            c10655Tl22 = c10655Tl2;
        }
        c19009da2.getClass();
        return new C19009da2(enumC40724tof2, list2, jv12, i3, enumC1732Dc22, enumC34333p222, c36998r1f3, c36998r1f4, arrayList2, c10655Tl22);
    }

    public final EnumC40724tof b() {
        return this.a;
    }

    public final JV1 c() {
        return this.c;
    }

    public final List d() {
        return this.b;
    }

    public final List e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19009da2) {
                C19009da2 c19009da2 = (C19009da2) obj;
                if (this.a != c19009da2.a || !AbstractC2032Dq9.j(this.b, c19009da2.b) || this.c != c19009da2.c || this.d != c19009da2.d || this.e != c19009da2.e || this.f != c19009da2.f || !AbstractC2032Dq9.j(this.g, c19009da2.g) || !AbstractC2032Dq9.j(this.h, c19009da2.h) || !AbstractC2032Dq9.j(this.i, c19009da2.i) || !AbstractC2032Dq9.j(this.j, c19009da2.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final EnumC34333p22 f() {
        return this.f;
    }

    public final int g() {
        return this.d;
    }

    public final EnumC1732Dc2 h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int L;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        EnumC40724tof enumC40724tof = this.a;
        if (enumC40724tof == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40724tof.hashCode();
        }
        int e = YHe.e(hashCode * 31, 31, this.b);
        JV1 jv1 = this.c;
        if (jv1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jv1.hashCode();
        }
        int i2 = (e + hashCode2) * 31;
        int i3 = this.d;
        if (i3 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i3);
        }
        int i4 = (i2 + L) * 31;
        EnumC1732Dc2 enumC1732Dc2 = this.e;
        if (enumC1732Dc2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC1732Dc2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 961;
        EnumC34333p22 enumC34333p22 = this.f;
        if (enumC34333p22 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC34333p22.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C36998r1f c36998r1f = this.g;
        if (c36998r1f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c36998r1f.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        C36998r1f c36998r1f2 = this.h;
        if (c36998r1f2 != null) {
            i = c36998r1f2.hashCode();
        }
        return this.j.hashCode() + YHe.e((i7 + i) * 961, 31, this.i);
    }

    public final C10655Tl2 i() {
        return this.j;
    }

    public final C36998r1f j() {
        return this.h;
    }

    public final C36998r1f k() {
        return this.g;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraSettings(cameraApi=");
        sb.append(this.a);
        sb.append(", cameraIds=");
        sb.append(this.b);
        sb.append(", cameraDirection=");
        sb.append(this.c);
        sb.append(", cameraSdk=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PIXEL_CAMERA_SDK";
            }
        } else {
            str = "SAMSUNG_CAMERA_SDK";
        }
        sb.append(str);
        sb.append(", cameraUsageType=");
        sb.append(this.e);
        sb.append(", cameraType=null, cameraNavigationType=");
        sb.append(this.f);
        sb.append(", viewFinderResolution=");
        sb.append(this.g);
        sb.append(", pictureResolution=");
        sb.append(this.h);
        sb.append(", isLensApplied=null, cameraModes=");
        sb.append(this.i);
        sb.append(", captureRequestSettings=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    public C19009da2(EnumC40724tof enumC40724tof, List list, JV1 jv1, int i, EnumC1732Dc2 enumC1732Dc2, EnumC34333p22 enumC34333p22, C36998r1f c36998r1f, C36998r1f c36998r1f2, List list2, C10655Tl2 c10655Tl2) {
        this.a = enumC40724tof;
        this.b = list;
        this.c = jv1;
        this.d = i;
        this.e = enumC1732Dc2;
        this.f = enumC34333p22;
        this.g = c36998r1f;
        this.h = c36998r1f2;
        this.i = list2;
        this.j = c10655Tl2;
    }
}
