package defpackage;

/* loaded from: classes6.dex */
public final class RYd extends X0d {
    public final long b;
    public final String c;
    public final long d;
    public final EnumC31645n1d e;
    public final long f;

    public RYd(long j, String str, long j2, EnumC31645n1d enumC31645n1d, long j3) {
        super(EnumC32984o1d.n0);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = enumC31645n1d;
        this.f = j3;
    }

    @Override // defpackage.X0d
    public final long a() {
        return this.d;
    }

    @Override // defpackage.X0d
    public final EnumC31645n1d b() {
        return this.e;
    }

    @Override // defpackage.X0d
    public final String c() {
        return this.c;
    }

    @Override // defpackage.X0d
    public final AbstractC39304skk d() {
        return null;
    }

    @Override // defpackage.X0d
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RYd) {
                RYd rYd = (RYd) obj;
                if (this.b != rYd.b || !AbstractC2032Dq9.j(this.c, rYd.c) || this.d != rYd.d || this.e != rYd.e || this.f != rYd.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.X0d
    public final long f() {
        return this.f;
    }

    public final int hashCode() {
        long j = this.b;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.c);
        long j2 = this.d;
        int hashCode = (this.e.hashCode() + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 961;
        long j3 = this.f;
        return hashCode + ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessFaceOperation(id=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", createdAt=");
        sb.append(this.d);
        sb.append(", currentStep=");
        sb.append(this.e);
        sb.append(", extra=null, retryCount=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
