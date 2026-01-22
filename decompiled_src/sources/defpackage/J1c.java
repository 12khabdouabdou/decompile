package defpackage;

/* loaded from: classes.dex */
public final class J1c {
    public final long a;
    public final C21738fce b;
    public final C42863vPh c;

    public J1c(long j, C21738fce c21738fce, C42863vPh c42863vPh, int i) {
        c21738fce = (i & 2) != 0 ? null : c21738fce;
        c42863vPh = (i & 4) != 0 ? null : c42863vPh;
        this.a = j;
        this.b = c21738fce;
        this.c = c42863vPh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J1c)) {
            return false;
        }
        J1c j1c = (J1c) obj;
        if (this.a == j1c.a && AbstractC2032Dq9.j(this.b, j1c.b) && AbstractC2032Dq9.j(this.c, j1c.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC39533sv7.e(this.a) * 31;
        int i = 0;
        C21738fce c21738fce = this.b;
        if (c21738fce == null) {
            hashCode = 0;
        } else {
            hashCode = c21738fce.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        C42863vPh c42863vPh = this.c;
        if (c42863vPh != null) {
            i = c42863vPh.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MostRecentPublicStorySnap(timestamp=" + this.a + ", pendingSnap=" + this.b + ", liveSnap=" + this.c + ")";
    }
}
