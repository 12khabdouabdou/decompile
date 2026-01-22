package defpackage;

/* renamed from: rHc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37341rHc extends AbstractC38679sHc {
    public final AbstractC5740Kjj a;

    public C37341rHc(AbstractC5740Kjj abstractC5740Kjj) {
        this.a = abstractC5740Kjj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37341rHc) {
                C37341rHc c37341rHc = (C37341rHc) obj;
                c37341rHc.getClass();
                if (!AbstractC2032Dq9.j(this.a, c37341rHc.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + 31000;
    }

    public final String toString() {
        return "LimitReached(limit=1000, lensIcon=" + this.a + ")";
    }
}
