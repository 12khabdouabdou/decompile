package defpackage;

/* renamed from: nUj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32269nUj {
    public ZTj a;
    public ZTj b;
    public ZTj c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C32269nUj) {
            C32269nUj c32269nUj = (C32269nUj) obj;
            if (AbstractC2032Dq9.j(this.a, c32269nUj.a) && AbstractC2032Dq9.j(this.b, c32269nUj.b) && AbstractC2032Dq9.j(this.c, c32269nUj.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int L;
        int L2;
        ZTj zTj = this.a;
        int i = 0;
        if (zTj == null) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(zTj.a);
        }
        int i2 = L * 31;
        ZTj zTj2 = this.b;
        if (zTj2 == null) {
            L2 = 0;
        } else {
            L2 = AbstractC30172lva.L(zTj2.a);
        }
        int i3 = (i2 + L2) * 31;
        ZTj zTj3 = this.c;
        if (zTj3 != null) {
            i = AbstractC30172lva.L(zTj3.a);
        }
        return AbstractC38791sMj.f(i3, i, 923521, 1);
    }

    public final String toString() {
        return "WebPMuxImage(header=" + this.a + ", alpha=" + this.b + ", image=" + this.c + ", width=0, height=0, hasAlpha=false, isPartial=true)";
    }
}
