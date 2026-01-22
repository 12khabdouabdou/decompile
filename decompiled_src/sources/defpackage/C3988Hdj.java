package defpackage;

/* renamed from: Hdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3988Hdj extends X0d {
    public final long b;
    public final String c;
    public final long d;
    public final EnumC31645n1d e;
    public final C3446Gdj f;
    public final long g;

    public C3988Hdj(long j, String str, long j2, EnumC31645n1d enumC31645n1d, C3446Gdj c3446Gdj, long j3) {
        super(EnumC32984o1d.i0);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = enumC31645n1d;
        this.f = c3446Gdj;
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
        if (!(obj instanceof C3988Hdj)) {
            return false;
        }
        C3988Hdj c3988Hdj = (C3988Hdj) obj;
        if (this.b == c3988Hdj.b && AbstractC2032Dq9.j(this.c, c3988Hdj.c) && this.d == c3988Hdj.d && this.e == c3988Hdj.e && AbstractC2032Dq9.j(this.f, c3988Hdj.f) && this.g == c3988Hdj.g) {
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
        StringBuilder sb = new StringBuilder("UpdateEntryAutoSaveMetadataOperation(id=");
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
