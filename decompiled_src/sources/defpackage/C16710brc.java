package defpackage;

/* renamed from: brc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16710brc extends AbstractC38021rn9 {
    public final AbstractC2696Ew8 d;

    public C16710brc(AbstractC2696Ew8 abstractC2696Ew8) {
        this.d = abstractC2696Ew8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16710brc) && AbstractC2032Dq9.j(this.d, ((C16710brc) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "Enter(navigationType=" + this.d + ")";
    }
}
