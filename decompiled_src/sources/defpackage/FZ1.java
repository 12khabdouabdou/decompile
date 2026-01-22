package defpackage;

/* loaded from: classes3.dex */
public final class FZ1 extends GZ1 {
    public final EnumC39110sc2 a;
    public final C12303Wm0 b;

    public FZ1(EnumC39110sc2 enumC39110sc2, C12303Wm0 c12303Wm0) {
        this.a = enumC39110sc2;
        this.b = c12303Wm0;
    }

    @Override // defpackage.GZ1
    public final C12303Wm0 a() {
        return this.b;
    }

    public final EnumC39110sc2 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FZ1)) {
            return false;
        }
        FZ1 fz1 = (FZ1) obj;
        if (this.a == fz1.a && AbstractC2032Dq9.j(this.b, fz1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "STOP(cameraType=" + this.a + ", callsite=" + this.b + ")";
    }
}
