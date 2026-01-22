package defpackage;

/* renamed from: oAg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33185oAg extends AbstractC38535sAg {
    public final C38929sTb b;

    public C33185oAg(C38929sTb c38929sTb) {
        super("Complete");
        this.b = c38929sTb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33185oAg) && AbstractC2032Dq9.j(this.b, ((C33185oAg) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.AbstractC38535sAg
    public final String toString() {
        return "Complete(metrics=" + this.b + ")";
    }
}
