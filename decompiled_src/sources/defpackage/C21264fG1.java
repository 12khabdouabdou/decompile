package defpackage;

/* renamed from: fG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21264fG1 extends AbstractC25274iG1 {
    public final NG1 a;
    public final Throwable b;
    public final Integer c;

    public C21264fG1(NG1 ng1, Throwable th, Integer num) {
        this.a = ng1;
        this.b = th;
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
        if (!(obj instanceof C21264fG1)) {
            return false;
        }
        C21264fG1 c21264fG1 = (C21264fG1) obj;
        if (AbstractC2032Dq9.j(this.a, c21264fG1.a) && AbstractC2032Dq9.j(this.b, c21264fG1.b) && AbstractC2032Dq9.j(this.c, c21264fG1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(ctItemWrapper=");
        sb.append(this.a);
        sb.append(", throwable=");
        sb.append(this.b);
        sb.append(", index=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
