package defpackage;

/* loaded from: classes.dex */
public final class DZ1 extends GZ1 {
    public final EnumC40724tof a;
    public final EnumC39110sc2 b;
    public final EnumC2274Ec2 c;
    public final U22 d;
    public final C12303Wm0 e;

    public DZ1(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, U22 u22, C12303Wm0 c12303Wm0) {
        this.a = enumC40724tof;
        this.b = enumC39110sc2;
        this.c = enumC2274Ec2;
        this.d = u22;
        this.e = c12303Wm0;
    }

    @Override // defpackage.GZ1
    public final C12303Wm0 a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DZ1) {
                DZ1 dz1 = (DZ1) obj;
                if (this.a != dz1.a || this.b != dz1.b || this.c != dz1.c || !this.d.equals(dz1.d) || !AbstractC2032Dq9.j(this.e, dz1.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 961);
    }

    public final String toString() {
        return "OPEN_WITHOUT_STREAMING(scCameraApi=" + this.a + ", cameraType=" + this.b + ", cameraUsageType=" + this.c + ", cameraOpenPayload=" + this.d + ", externalCameraManager=null, callsite=" + this.e + ")";
    }
}
