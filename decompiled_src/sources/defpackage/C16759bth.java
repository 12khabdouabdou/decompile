package defpackage;

/* renamed from: bth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16759bth {
    public final EnumC39387sof a;
    public final EnumC2274Ec2 b;
    public final EnumC39110sc2 c;
    public final Long d;
    public final EnumC39110sc2 e;
    public final Long f;

    public C16759bth(EnumC39387sof enumC39387sof, EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, Long l, EnumC39110sc2 enumC39110sc22, Long l2) {
        this.a = enumC39387sof;
        this.b = enumC2274Ec2;
        this.c = enumC39110sc2;
        this.d = l;
        this.e = enumC39110sc22;
        this.f = l2;
    }

    public static C16759bth a(C16759bth c16759bth, EnumC39387sof enumC39387sof, EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, Long l, EnumC39110sc2 enumC39110sc22, Long l2, int i) {
        if ((i & 1) != 0) {
            enumC39387sof = c16759bth.a;
        }
        EnumC39387sof enumC39387sof2 = enumC39387sof;
        if ((i & 2) != 0) {
            enumC2274Ec2 = c16759bth.b;
        }
        EnumC2274Ec2 enumC2274Ec22 = enumC2274Ec2;
        if ((i & 4) != 0) {
            enumC39110sc2 = c16759bth.c;
        }
        EnumC39110sc2 enumC39110sc23 = enumC39110sc2;
        if ((i & 8) != 0) {
            l = c16759bth.d;
        }
        Long l3 = l;
        if ((i & 16) != 0) {
            enumC39110sc22 = c16759bth.e;
        }
        EnumC39110sc2 enumC39110sc24 = enumC39110sc22;
        if ((i & 32) != 0) {
            l2 = c16759bth.f;
        }
        c16759bth.getClass();
        return new C16759bth(enumC39387sof2, enumC2274Ec22, enumC39110sc23, l3, enumC39110sc24, l2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16759bth)) {
            return false;
        }
        C16759bth c16759bth = (C16759bth) obj;
        if (this.a == c16759bth.a && this.b == c16759bth.b && this.c == c16759bth.c && AbstractC2032Dq9.j(this.d, c16759bth.d) && this.e == c16759bth.e && AbstractC2032Dq9.j(this.f, c16759bth.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        EnumC39387sof enumC39387sof = this.a;
        if (enumC39387sof == null) {
            hashCode = 0;
        } else {
            hashCode = enumC39387sof.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC2274Ec2 enumC2274Ec2 = this.b;
        if (enumC2274Ec2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC2274Ec2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC39110sc2 enumC39110sc2 = this.c;
        if (enumC39110sc2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC39110sc2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC39110sc2 enumC39110sc22 = this.e;
        if (enumC39110sc22 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC39110sc22.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "StartupData(camera2Level=" + this.a + ", cameraUsageType=" + this.b + ", cameraType=" + this.c + ", cameraTypeSaveTime=" + this.d + ", cameraTypeReply=" + this.e + ", cameraTypeReplySaveTime=" + this.f + ")";
    }
}
