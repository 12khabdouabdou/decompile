package defpackage;

/* renamed from: jej, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27133jej extends X0d {
    public final long b;
    public final String c;
    public final long d;
    public final EnumC31645n1d e;
    public final C28470kej f;
    public final long g;

    public C27133jej(long j, String str, long j2, EnumC31645n1d enumC31645n1d, C28470kej c28470kej, long j3) {
        super(EnumC32984o1d.f0);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = enumC31645n1d;
        this.f = c28470kej;
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
        if (!(obj instanceof C27133jej)) {
            return false;
        }
        C27133jej c27133jej = (C27133jej) obj;
        if (this.b == c27133jej.b && AbstractC2032Dq9.j(this.c, c27133jej.c) && this.d == c27133jej.d && this.e == c27133jej.e && AbstractC2032Dq9.j(this.f, c27133jej.f) && this.g == c27133jej.g) {
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
        StringBuilder sb = new StringBuilder("UpdateMEOEntryOperation(id=");
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
