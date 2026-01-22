package defpackage;

/* renamed from: gG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22601gG1 extends AbstractC25274iG1 {
    public final NG1 a;
    public final Long b;
    public final long c;
    public final EnumC15416ata d;
    public final Integer e;

    public C22601gG1(NG1 ng1, Long l, long j, EnumC15416ata enumC15416ata, Integer num) {
        this.a = ng1;
        this.b = l;
        this.c = j;
        this.d = enumC15416ata;
        this.e = num;
    }

    @Override // defpackage.AbstractC25274iG1
    public final NG1 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC25274iG1
    public final Integer b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22601gG1)) {
            return false;
        }
        C22601gG1 c22601gG1 = (C22601gG1) obj;
        if (AbstractC2032Dq9.j(this.a, c22601gG1.a) && AbstractC2032Dq9.j(this.b, c22601gG1.b) && this.c == c22601gG1.c && this.d == c22601gG1.d && AbstractC2032Dq9.j(this.e, c22601gG1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.c;
        int hashCode3 = (this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        Integer num = this.e;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "Loaded(ctItemWrapper=" + this.a + ", startLoadTimeMs=" + this.b + ", loadLatencyMs=" + this.c + ", downloadSource=" + this.d + ", index=" + this.e + ")";
    }
}
