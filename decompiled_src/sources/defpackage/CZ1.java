package defpackage;

/* loaded from: classes.dex */
public final class CZ1 extends GZ1 {
    public final EnumC40724tof a;
    public final EnumC39110sc2 b;
    public final EnumC2274Ec2 c;
    public final U22 d;
    public final InterfaceC34338p27 e;
    public final C12303Wm0 f;

    public CZ1(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, U22 u22, InterfaceC34338p27 interfaceC34338p27, C12303Wm0 c12303Wm0) {
        this.a = enumC40724tof;
        this.b = enumC39110sc2;
        this.c = enumC2274Ec2;
        this.d = u22;
        this.e = interfaceC34338p27;
        this.f = c12303Wm0;
    }

    @Override // defpackage.GZ1
    public final C12303Wm0 a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CZ1)) {
            return false;
        }
        CZ1 cz1 = (CZ1) obj;
        if (this.a == cz1.a && this.b == cz1.b && this.c == cz1.c && AbstractC2032Dq9.j(this.d, cz1.d) && AbstractC2032Dq9.j(this.e, cz1.e) && AbstractC2032Dq9.j(this.f, cz1.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        EnumC2274Ec2 enumC2274Ec2 = this.c;
        if (enumC2274Ec2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC2274Ec2.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        U22 u22 = this.d;
        if (u22 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = u22.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC34338p27 interfaceC34338p27 = this.e;
        if (interfaceC34338p27 != null) {
            i = interfaceC34338p27.hashCode();
        }
        return this.f.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "OPEN(scCameraApi=" + this.a + ", cameraType=" + this.b + ", cameraUsageType=" + this.c + ", cameraOpenPayload=" + this.d + ", externalCameraManager=" + this.e + ", callsite=" + this.f + ")";
    }
}
