package defpackage;

/* renamed from: g8d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22442g8d {
    public final InterfaceC10099Sk9 a;
    public final LWc b;

    public C22442g8d(InterfaceC10099Sk9 interfaceC10099Sk9, LWc lWc) {
        this.a = interfaceC10099Sk9;
        this.b = lWc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22442g8d)) {
            return false;
        }
        C22442g8d c22442g8d = (C22442g8d) obj;
        if (AbstractC2032Dq9.j(this.a, c22442g8d.a) && AbstractC2032Dq9.j(this.b, c22442g8d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InjectedPage(injectionPoint=" + this.a + ", models=" + this.b + ")";
    }
}
