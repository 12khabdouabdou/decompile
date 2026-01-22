package defpackage;

/* renamed from: hG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23938hG1 extends AbstractC25274iG1 {
    public final NG1 a;
    public final long b;
    public final Integer c;

    public C23938hG1(NG1 ng1, long j, Integer num) {
        this.a = ng1;
        this.b = j;
        this.c = num;
    }

    @Override // defpackage.AbstractC25274iG1
    public final NG1 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC25274iG1
    public final Integer b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23938hG1)) {
            return false;
        }
        C23938hG1 c23938hG1 = (C23938hG1) obj;
        if (AbstractC2032Dq9.j(this.a, c23938hG1.a) && this.b == c23938hG1.b && AbstractC2032Dq9.j(this.c, c23938hG1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "Loading(ctItemWrapper=" + this.a + ", startLoadTimeMs=" + this.b + ", index=" + this.c + ")";
    }
}
