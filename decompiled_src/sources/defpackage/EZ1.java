package defpackage;

/* loaded from: classes.dex */
public final class EZ1 extends GZ1 {
    public final EnumC40724tof a;
    public final EnumC39110sc2 b;
    public final EnumC2274Ec2 c;
    public final C12303Wm0 d;

    public EZ1(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, C12303Wm0 c12303Wm0) {
        this.a = enumC40724tof;
        this.b = enumC39110sc2;
        this.c = enumC2274Ec2;
        this.d = c12303Wm0;
    }

    @Override // defpackage.GZ1
    public final C12303Wm0 a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EZ1)) {
            return false;
        }
        EZ1 ez1 = (EZ1) obj;
        if (this.a == ez1.a && this.b == ez1.b && this.c == ez1.c && AbstractC2032Dq9.j(this.d, ez1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        EnumC2274Ec2 enumC2274Ec2 = this.c;
        if (enumC2274Ec2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC2274Ec2.hashCode();
        }
        return this.d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "START(scCameraApi=" + this.a + ", cameraType=" + this.b + ", cameraUsageType=" + this.c + ", callsite=" + this.d + ")";
    }
}
