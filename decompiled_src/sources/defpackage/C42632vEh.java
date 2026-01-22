package defpackage;

/* renamed from: vEh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42632vEh extends X0d {
    public final long b;
    public final String c;
    public final long d;
    public final EnumC31645n1d e;
    public final C41295uEh f;
    public final long g;

    public C42632vEh(long j, String str, long j2, EnumC31645n1d enumC31645n1d, C41295uEh c41295uEh, long j3) {
        super(EnumC32984o1d.m0);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = enumC31645n1d;
        this.f = c41295uEh;
        this.g = j3;
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
        return this.f;
    }

    @Override // defpackage.X0d
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42632vEh)) {
            return false;
        }
        C42632vEh c42632vEh = (C42632vEh) obj;
        if (this.b == c42632vEh.b && AbstractC2032Dq9.j(this.c, c42632vEh.c) && this.d == c42632vEh.d && this.e == c42632vEh.e && AbstractC2032Dq9.j(this.f, c42632vEh.f) && this.g == c42632vEh.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.X0d
    public final long f() {
        return this.g;
    }

    public final int hashCode() {
        long j = this.b;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.c);
        long j2 = this.d;
        int hashCode = (this.f.hashCode() + ((this.e.hashCode() + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31;
        long j3 = this.g;
        return hashCode + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StitchMultiSnapOperation(id=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", createdAt=");
        sb.append(this.d);
        sb.append(", currentStep=");
        sb.append(this.e);
        sb.append(", extra=");
        sb.append(this.f);
        sb.append(", retryCount=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
