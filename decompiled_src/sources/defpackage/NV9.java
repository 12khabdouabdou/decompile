package defpackage;

/* loaded from: classes5.dex */
public final class NV9 extends PV9 {
    public final int a;
    public final C32958o09 b;

    public NV9(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    @Override // defpackage.PV9
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NV9) {
                NV9 nv9 = (NV9) obj;
                if (this.a != nv9.a || !AbstractC2032Dq9.j(this.b, nv9.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        return "ById(activationSource=" + AbstractC48117zL9.k(this.a) + ", feedId=" + this.b + ")";
    }
}
