package defpackage;

/* loaded from: classes6.dex */
public final class YUe {
    public final C36003qHb a;
    public final C36003qHb b;

    public YUe(C36003qHb c36003qHb, C36003qHb c36003qHb2) {
        this.a = c36003qHb;
        this.b = c36003qHb2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YUe)) {
            return false;
        }
        YUe yUe = (YUe) obj;
        if (AbstractC2032Dq9.j(this.a, yUe.a) && AbstractC2032Dq9.j(this.b, yUe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C36003qHb c36003qHb = this.a;
        if (c36003qHb == null) {
            hashCode = 0;
        } else {
            hashCode = c36003qHb.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ReplacementSnap(oldSnap=" + this.a + ", snap=" + this.b + ")";
    }
}
