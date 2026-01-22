package defpackage;

/* loaded from: classes3.dex */
public final class LVb {
    public static final LVb c;
    public final C18594dGe a;
    public final C18594dGe b;

    static {
        C18594dGe c18594dGe = C18594dGe.e;
        c = new LVb(c18594dGe, c18594dGe);
    }

    public LVb(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
        this.a = c18594dGe;
        this.b = c18594dGe2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LVb)) {
            return false;
        }
        LVb lVb = (LVb) obj;
        if (AbstractC2032Dq9.j(this.a, lVb.a) && AbstractC2032Dq9.j(this.b, lVb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Zone(bounds=" + this.a + ", insets=" + this.b + ")";
    }
}
