package defpackage;

/* renamed from: gKb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22694gKb {
    public final long a;
    public final long b;
    public final long c;

    public C22694gKb(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22694gKb)) {
            return false;
        }
        C22694gKb c22694gKb = (C22694gKb) obj;
        if (this.a == c22694gKb.a && this.b == c22694gKb.b && this.c == c22694gKb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        long j;
        long j2 = this.b;
        if (j2 > 0) {
            j = j2 / 1024;
        } else {
            j = this.c / 1024;
        }
        return (this.a / 1024) + "M/" + j + "M";
    }
}
