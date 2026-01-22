package defpackage;

/* renamed from: a87, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14407a87 extends AbstractC11390Uu7 {
    public final long c;
    public final long d = -1;
    public final C19410ds8 e;
    public final long f;
    public final Throwable g;

    public C14407a87(long j, C19410ds8 c19410ds8, long j2, Throwable th) {
        this.c = j;
        this.e = c19410ds8;
        this.f = j2;
        this.g = th;
    }

    @Override // defpackage.AbstractC11390Uu7
    public final long a() {
        return this.f;
    }

    @Override // defpackage.AbstractC11390Uu7
    public final C19410ds8 d() {
        return this.e;
    }

    @Override // defpackage.AbstractC11390Uu7
    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14407a87)) {
            return false;
        }
        C14407a87 c14407a87 = (C14407a87) obj;
        if (this.c == c14407a87.c && this.d == c14407a87.d && AbstractC2032Dq9.j(this.e, c14407a87.e) && this.f == c14407a87.f && AbstractC2032Dq9.j(this.g, c14407a87.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        int hashCode = (this.e.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        long j3 = this.f;
        return this.g.hashCode() + ((hashCode + ((int) ((j3 >>> 32) ^ j3))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FailedTranscodeResult(startTime=");
        sb.append(this.c);
        sb.append(", startSize=");
        sb.append(this.d);
        sb.append(", snapItem=");
        sb.append(this.e);
        sb.append(", endTime=");
        sb.append(this.f);
        sb.append(", error=");
        return AbstractC9952Sd9.f(sb, this.g, ")");
    }
}
