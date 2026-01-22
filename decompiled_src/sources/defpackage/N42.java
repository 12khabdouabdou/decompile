package defpackage;

/* loaded from: classes3.dex */
public final class N42 extends W42 {
    public final AbstractC47776z5a a;

    public N42(AbstractC47776z5a abstractC47776z5a) {
        this.a = abstractC47776z5a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N42) && AbstractC2032Dq9.j(this.a, ((N42) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final AbstractC47776z5a i() {
        return this.a;
    }

    public final String toString() {
        return "WithAuthData(authData=" + this.a + ")";
    }
}
