package defpackage;

/* loaded from: classes5.dex */
public final class GY1 extends HY1 {
    public final JY1 a;
    public final C32958o09 b;

    public GY1(JY1 jy1, C32958o09 c32958o09) {
        this.a = jy1;
        this.b = c32958o09;
    }

    @Override // defpackage.HY1
    public final JY1 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GY1) {
                GY1 gy1 = (GY1) obj;
                if (this.a != gy1.a || !AbstractC2032Dq9.j(this.b, gy1.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithLens(source=" + this.a + ", lensId=" + this.b + ")";
    }
}
