package defpackage;

/* renamed from: dOc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18758dOc {
    public final AbstractC14692aLh a;

    public C18758dOc(AbstractC14692aLh abstractC14692aLh) {
        this.a = abstractC14692aLh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18758dOc) && AbstractC2032Dq9.j(this.a, ((C18758dOc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnPostViewClickCardEvent(cardViewModel=" + this.a + ")";
    }
}
