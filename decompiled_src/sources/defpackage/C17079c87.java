package defpackage;

/* renamed from: c87, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17079c87 extends AbstractC11934Vu7 {
    public final long a;
    public final long b;
    public final C36003qHb c;
    public final Throwable d;

    public C17079c87(long j, long j2, C36003qHb c36003qHb, Throwable th) {
        this.a = j;
        this.b = j2;
        this.c = c36003qHb;
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17079c87)) {
            return false;
        }
        C17079c87 c17079c87 = (C17079c87) obj;
        if (this.a == c17079c87.a && this.b == c17079c87.b && AbstractC2032Dq9.j(this.c, c17079c87.c) && AbstractC2032Dq9.j(this.d, c17079c87.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FailedUploadResult(startTime=");
        sb.append(this.a);
        sb.append(", endTime=");
        sb.append(this.b);
        sb.append(", memoriesSnap=");
        sb.append(this.c);
        sb.append(", error=");
        return AbstractC9952Sd9.f(sb, this.d, ")");
    }
}
