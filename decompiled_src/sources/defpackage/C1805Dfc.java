package defpackage;

/* renamed from: Dfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1805Dfc implements InterfaceC8575Ppc {
    public final C40002tGi a;

    public C1805Dfc(C40002tGi c40002tGi) {
        this.a = c40002tGi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1805Dfc) && AbstractC2032Dq9.j(this.a, ((C1805Dfc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Payload(event=" + this.a + ")";
    }
}
