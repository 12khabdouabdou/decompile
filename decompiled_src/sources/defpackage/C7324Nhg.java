package defpackage;

/* renamed from: Nhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7324Nhg extends AbstractC8955Qhg {
    public final FZd a;

    public C7324Nhg(FZd fZd) {
        this.a = fZd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7324Nhg) && AbstractC2032Dq9.j(this.a, ((C7324Nhg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Web(link=" + this.a + ")";
    }
}
