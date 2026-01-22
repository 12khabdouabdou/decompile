package defpackage;

/* loaded from: classes3.dex */
public final class BZ1 extends GZ1 {
    public final EnumC40724tof a;
    public final EnumC39110sc2 b;
    public final EnumC2274Ec2 c;
    public final C12303Wm0 d;

    public BZ1(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, C12303Wm0 c12303Wm0) {
        this.a = enumC40724tof;
        this.b = enumC39110sc2;
        this.c = enumC2274Ec2;
        this.d = c12303Wm0;
    }

    @Override // defpackage.GZ1
    public final C12303Wm0 a() {
        throw null;
    }

    public final EnumC39110sc2 b() {
        return this.b;
    }

    public final EnumC2274Ec2 c() {
        return this.c;
    }

    public final EnumC40724tof d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BZ1)) {
            return false;
        }
        BZ1 bz1 = (BZ1) obj;
        if (this.a == bz1.a && this.b == bz1.b && this.c == bz1.c && AbstractC2032Dq9.j(this.d, bz1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ENABLE_STREAMING(scCameraApi=" + this.a + ", cameraType=" + this.b + ", cameraUsageType=" + this.c + ", callsite=" + this.d + ")";
    }
}
