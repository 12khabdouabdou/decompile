package defpackage;

/* renamed from: oR, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33526oR {
    public final int a;
    public final int b;
    public final int c;

    public C33526oR(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static C33526oR a(C33526oR c33526oR, int i, int i2, int i3) {
        int i4 = c33526oR.a;
        if ((i3 & 2) != 0) {
            i = c33526oR.b;
        }
        if ((i3 & 4) != 0) {
            i2 = c33526oR.c;
        }
        c33526oR.getClass();
        return new C33526oR(i4, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33526oR) {
                C33526oR c33526oR = (C33526oR) obj;
                if (this.a != c33526oR.a || this.b != c33526oR.b || this.c != c33526oR.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int L2;
        int i = 0;
        int i2 = this.a;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = L * 31;
        int i4 = this.b;
        if (i4 == 0) {
            L2 = 0;
        } else {
            L2 = AbstractC30172lva.L(i4);
        }
        int i5 = (i3 + L2) * 31;
        int i6 = this.c;
        if (i6 != 0) {
            i = AbstractC30172lva.L(i6);
        }
        return i5 + i;
    }

    public final String toString() {
        return "Situation(currentState=" + AbstractC28593kka.p(this.a) + ", transitioningToState=" + AbstractC28593kka.p(this.b) + ", queuedTransitionState=" + AbstractC28593kka.p(this.c) + ")";
    }
}
