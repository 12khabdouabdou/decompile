package defpackage;

/* loaded from: classes3.dex */
public final class P8a extends Q8a {
    public final AbstractC47776z5a a;

    public P8a(AbstractC47776z5a abstractC47776z5a) {
        this.a = abstractC47776z5a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P8a) && AbstractC2032Dq9.j(this.a, ((P8a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithAuthData(authData=" + this.a + ")";
    }
}
