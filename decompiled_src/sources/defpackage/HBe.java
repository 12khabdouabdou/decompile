package defpackage;

/* loaded from: classes8.dex */
public final class HBe extends Oxk {
    public final HX1 b;

    public HBe(HX1 hx1) {
        super(6);
        this.b = hx1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof HBe) || !this.b.equals(((HBe) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.Oxk
    public final String toString() {
        return "Registered(subscription=" + this.b + ")";
    }
}
