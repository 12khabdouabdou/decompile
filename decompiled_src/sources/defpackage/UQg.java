package defpackage;

/* loaded from: classes6.dex */
public final class UQg {
    public final String a;
    public final C37382rJb b;

    public UQg(String str, C37382rJb c37382rJb) {
        this.a = str;
        this.b = c37382rJb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UQg)) {
            return false;
        }
        UQg uQg = (UQg) obj;
        if (AbstractC2032Dq9.j(this.a, uQg.a) && AbstractC2032Dq9.j(this.b, uQg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapTagsData(snapId=" + this.a + ", tags=" + this.b + ")";
    }
}
