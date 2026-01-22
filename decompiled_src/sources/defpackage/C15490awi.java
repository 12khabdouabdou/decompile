package defpackage;

/* renamed from: awi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15490awi {
    public final int a;
    public final long b;
    public final long c;

    public C15490awi(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15490awi)) {
            return false;
        }
        C15490awi c15490awi = (C15490awi) obj;
        if (this.a == c15490awi.a && this.b == c15490awi.b && this.c == c15490awi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        sb.append(this.a);
        sb.append(" ");
        sb.append(this.b);
        sb.append(" ");
        return AbstractC30628mG8.p(sb, this.c, "}");
    }
}
