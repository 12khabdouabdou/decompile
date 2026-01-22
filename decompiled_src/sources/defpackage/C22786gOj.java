package defpackage;

/* renamed from: gOj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22786gOj extends AbstractC24123hOj {
    public final AbstractC5740Kjj a;

    public C22786gOj(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22786gOj) && AbstractC2032Dq9.j(this.a, ((C22786gOj) obj).a)) {
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
