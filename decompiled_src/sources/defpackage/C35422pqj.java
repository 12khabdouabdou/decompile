package defpackage;

/* renamed from: pqj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35422pqj implements InterfaceC36760qqj {
    public final C31408mqj a;

    public C35422pqj(C31408mqj c31408mqj) {
        this.a = c31408mqj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35422pqj) && AbstractC2032Dq9.j(this.a, ((C35422pqj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProcessResponse(response=" + this.a + ")";
    }
}
