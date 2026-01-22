package defpackage;

/* loaded from: classes4.dex */
public final class PZ3 {
    public boolean a;
    public CZ3 b;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PZ3) {
                PZ3 pz3 = (PZ3) obj;
                if (this.a != pz3.a || !this.b.equals(pz3.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "State(isVisible=" + this.a + ", cardsLogging=" + this.b + ")";
    }
}
