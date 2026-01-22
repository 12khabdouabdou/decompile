package defpackage;

/* renamed from: j8d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26450j8d {
    public final String a;

    public C26450j8d(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26450j8d) && AbstractC2032Dq9.j(this.a, ((C26450j8d) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Token(id="), this.a, ")");
    }
}
