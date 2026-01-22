package defpackage;

/* loaded from: classes5.dex */
public final class WNj extends XNj {
    public final AbstractC5740Kjj a;

    public WNj(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WNj) && AbstractC2032Dq9.j(this.a, ((WNj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Shown(iconUri=" + this.a + ")";
    }
}
