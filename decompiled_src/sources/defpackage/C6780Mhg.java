package defpackage;

/* renamed from: Mhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6780Mhg extends AbstractC8955Qhg {
    public final DZd a;

    public C6780Mhg(DZd dZd) {
        this.a = dZd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6780Mhg) && AbstractC2032Dq9.j(this.a, ((C6780Mhg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Deeplink(link=" + this.a + ")";
    }
}
