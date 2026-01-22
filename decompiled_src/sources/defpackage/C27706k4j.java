package defpackage;

/* renamed from: k4j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27706k4j {
    public static final C27706k4j c = new C27706k4j(null, null);
    public final C18791dQ3 a;
    public final C39405spb b;

    public C27706k4j(C18791dQ3 c18791dQ3, C39405spb c39405spb) {
        this.a = c18791dQ3;
        this.b = c39405spb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27706k4j)) {
            return false;
        }
        C27706k4j c27706k4j = (C27706k4j) obj;
        if (AbstractC2032Dq9.j(this.a, c27706k4j.a) && AbstractC2032Dq9.j(this.b, c27706k4j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C18791dQ3 c18791dQ3 = this.a;
        if (c18791dQ3 == null) {
            hashCode = 0;
        } else {
            hashCode = c18791dQ3.hashCode();
        }
        int i2 = hashCode * 31;
        C39405spb c39405spb = this.b;
        if (c39405spb != null) {
            i = c39405spb.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UnifiedPlayerDependencies(renderersConfiguration=" + this.a + ", mediaPlayerFactory=" + this.b + ")";
    }
}
