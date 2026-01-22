package defpackage;

/* renamed from: wKj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44097wKj {
    public static final C44097wKj c;
    public final C18594dGe a;
    public final C18594dGe b;

    static {
        C18594dGe c18594dGe = C18594dGe.e;
        c = new C44097wKj(c18594dGe, c18594dGe);
    }

    public C44097wKj(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
        this.a = c18594dGe;
        this.b = c18594dGe2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44097wKj)) {
            return false;
        }
        C44097wKj c44097wKj = (C44097wKj) obj;
        if (AbstractC2032Dq9.j(this.a, c44097wKj.a) && AbstractC2032Dq9.j(this.b, c44097wKj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewRenderingZone(boundaries=" + this.a + ", insets=" + this.b + ")";
    }
}
