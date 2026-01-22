package defpackage;

/* renamed from: qs6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36791qs6 extends Y1f {
    public final E0k a;
    public final E0k b;

    public C36791qs6(E0k e0k, E0k e0k2) {
        this.a = e0k;
        this.b = e0k2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36791qs6)) {
            return false;
        }
        C36791qs6 c36791qs6 = (C36791qs6) obj;
        if (AbstractC2032Dq9.j(this.a, c36791qs6.a) && AbstractC2032Dq9.j(this.b, c36791qs6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DoubleResolvedEffects(first=" + this.a + ", second=" + this.b + ")";
    }
}
