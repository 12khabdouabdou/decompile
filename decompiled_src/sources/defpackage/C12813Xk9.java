package defpackage;

/* renamed from: Xk9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12813Xk9 {
    public final C13961Zn9 a;
    public final long b;
    public final int c;

    public C12813Xk9(C13961Zn9 c13961Zn9, long j, int i) {
        this.a = c13961Zn9;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12813Xk9)) {
            return false;
        }
        C12813Xk9 c12813Xk9 = (C12813Xk9) obj;
        if (AbstractC2032Dq9.j(this.a, c12813Xk9.a) && this.b == c12813Xk9.b && this.c == c12813Xk9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        return "GroupConfig(groupRange=" + this.a + ", durationLimit=" + this.b + ", snapsPerGroup=" + this.c + ")";
    }
}
