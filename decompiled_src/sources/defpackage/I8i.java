package defpackage;

/* loaded from: classes5.dex */
public final class I8i extends AbstractC11390Uu7 {
    public final long c;
    public final long d = -1;
    public final C19410ds8 e;
    public final long f;
    public final C10122Slb g;
    public final C10122Slb h;

    public I8i(long j, C19410ds8 c19410ds8, long j2, C10122Slb c10122Slb, C10122Slb c10122Slb2) {
        this.c = j;
        this.e = c19410ds8;
        this.f = j2;
        this.g = c10122Slb;
        this.h = c10122Slb2;
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
        if (!(obj instanceof I8i)) {
            return false;
        }
        I8i i8i = (I8i) obj;
        if (this.c == i8i.c && this.d == i8i.d && AbstractC2032Dq9.j(this.e, i8i.e) && this.f == i8i.f && AbstractC2032Dq9.j(this.g, i8i.g) && AbstractC2032Dq9.j(this.h, i8i.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        long j2 = this.d;
        int hashCode = (this.e.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        long j3 = this.f;
        return this.h.hashCode() + ((this.g.hashCode() + ((hashCode + ((int) ((j3 >>> 32) ^ j3))) * 31)) * 31);
    }

    public final String toString() {
        return "SuccessfulTranscodeResult(startTime=" + this.c + ", startSize=" + this.d + ", snapItem=" + this.e + ", endTime=" + this.f + ", transcodedPackage=" + this.g + ", oldPackage=" + this.h + ")";
    }
}
