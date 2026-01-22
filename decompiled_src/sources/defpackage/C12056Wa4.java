package defpackage;

/* renamed from: Wa4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12056Wa4 extends X0d {
    public final long b;
    public final String c;
    public final long d;
    public final EnumC31645n1d e;
    public final C11512Va4 f;
    public final long g;

    public C12056Wa4(long j, String str, long j2, EnumC31645n1d enumC31645n1d, C11512Va4 c11512Va4, long j3) {
        super(EnumC32984o1d.Z);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = enumC31645n1d;
        this.f = c11512Va4;
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
        if (!(obj instanceof C12056Wa4)) {
            return false;
        }
        C12056Wa4 c12056Wa4 = (C12056Wa4) obj;
        if (this.b == c12056Wa4.b && AbstractC2032Dq9.j(this.c, c12056Wa4.c) && this.d == c12056Wa4.d && this.e == c12056Wa4.e && AbstractC2032Dq9.j(this.f, c12056Wa4.f) && this.g == c12056Wa4.g) {
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
        StringBuilder sb = new StringBuilder("CreateOrExtendStoryOperation(id=");
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
