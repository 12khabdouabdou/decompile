package defpackage;

/* renamed from: sGc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38658sGc extends AbstractC39996tGc {
    public final AbstractC13175Ybg a;

    public C38658sGc(AbstractC13175Ybg abstractC13175Ybg) {
        this.a = abstractC13175Ybg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38658sGc) && AbstractC2032Dq9.j(this.a, ((C38658sGc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ready(shareContent=" + this.a + ")";
    }
}
