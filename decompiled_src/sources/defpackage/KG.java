package defpackage;

/* loaded from: classes3.dex */
public final class KG extends AbstractC22052fqk {
    public final LG a;

    public KG(LG lg) {
        this.a = lg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KG) && AbstractC2032Dq9.j(this.a, ((KG) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Reply(reply=" + this.a + ")";
    }
}
