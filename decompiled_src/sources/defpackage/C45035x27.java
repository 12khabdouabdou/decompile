package defpackage;

/* renamed from: x27, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45035x27 extends AbstractC47707z27 {
    public final G37 a;
    public final C38350s27 b;

    public C45035x27(G37 g37, C38350s27 c38350s27) {
        this.a = g37;
        this.b = c38350s27;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45035x27)) {
            return false;
        }
        C45035x27 c45035x27 = (C45035x27) obj;
        if (AbstractC2032Dq9.j(this.a, c45035x27.a) && AbstractC2032Dq9.j(this.b, c45035x27.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExternalSelect(source=" + this.a + ", content=" + this.b + ")";
    }
}
