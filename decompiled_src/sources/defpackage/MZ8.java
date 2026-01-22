package defpackage;

/* loaded from: classes3.dex */
public final class MZ8 extends WZ8 {
    public final AbstractC24950i12 b;

    public MZ8(AbstractC24950i12 abstractC24950i12) {
        super(abstractC24950i12.a());
        this.b = abstractC24950i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MZ8) && AbstractC2032Dq9.j(this.b, ((MZ8) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "IconClickEvent(model=" + this.b + ")";
    }
}
