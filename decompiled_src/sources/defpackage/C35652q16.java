package defpackage;

/* renamed from: q16, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35652q16 extends X0d {
    public final long b;
    public final String c;
    public final long d;
    public final EnumC31645n1d e;
    public final AbstractC39304skk f;
    public final long g;

    public C35652q16(long j, String str, long j2, EnumC31645n1d enumC31645n1d, AbstractC39304skk abstractC39304skk, long j3) {
        super(EnumC32984o1d.Y);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = enumC31645n1d;
        this.f = abstractC39304skk;
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
        if (!(obj instanceof C35652q16)) {
            return false;
        }
        C35652q16 c35652q16 = (C35652q16) obj;
        if (this.b == c35652q16.b && AbstractC2032Dq9.j(this.c, c35652q16.c) && this.d == c35652q16.d && this.e == c35652q16.e && AbstractC2032Dq9.j(this.f, c35652q16.f) && this.g == c35652q16.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.X0d
    public final long f() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.c);
        long j2 = this.d;
        int hashCode2 = (this.e.hashCode() + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        AbstractC39304skk abstractC39304skk = this.f;
        if (abstractC39304skk == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC39304skk.hashCode();
        }
        long j3 = this.g;
        return ((hashCode2 + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteEntryOperation(id=");
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
