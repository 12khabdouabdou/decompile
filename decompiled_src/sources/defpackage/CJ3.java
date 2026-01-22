package defpackage;

/* loaded from: classes8.dex */
public final class CJ3 {
    public final C40233tRi a;

    public CJ3(C40233tRi c40233tRi) {
        this.a = c40233tRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CJ3) && AbstractC2032Dq9.j(this.a, ((CJ3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WrappedResponse(response=" + this.a + ")";
    }
}
