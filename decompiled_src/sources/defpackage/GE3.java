package defpackage;

/* loaded from: classes4.dex */
public final class GE3 {
    public final int a;
    public final String b;
    public final long c;

    public GE3(int i, String str, long j) {
        this.a = i;
        this.b = str;
        this.c = j;
    }

    public final long a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GE3)) {
            return false;
        }
        GE3 ge3 = (GE3) obj;
        if (this.a == ge3.a && AbstractC2032Dq9.j(this.b, ge3.b) && this.c == ge3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a * 31, 31, this.b);
        long j = this.c;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return HE3.e(this);
    }
}
