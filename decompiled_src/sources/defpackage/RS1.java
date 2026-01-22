package defpackage;

/* loaded from: classes5.dex */
public final class RS1 extends TS1 {
    public final C32958o09 a;
    public final AbstractC38133rsb b;
    public final AbstractC5740Kjj c;
    public final long d;

    public RS1(C32958o09 c32958o09, AbstractC38133rsb abstractC38133rsb, AbstractC5740Kjj abstractC5740Kjj, long j) {
        this.a = c32958o09;
        this.b = abstractC38133rsb;
        this.c = abstractC5740Kjj;
        this.d = j;
    }

    @Override // defpackage.TS1
    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RS1) {
                RS1 rs1 = (RS1) obj;
                if (!AbstractC2032Dq9.j(this.a, rs1.a) || !this.b.equals(rs1.b) || !AbstractC2032Dq9.j(this.c, rs1.c) || this.d != rs1.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int h = AbstractC42112ur1.h(this.c, (this.b.hashCode() + (((this.a.a.hashCode() * 31) + 1231) * 31)) * 31, 31);
        long j = this.d;
        return h + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(lensId=");
        sb.append(this.a);
        sb.append(", withAnimation=true, favoriteStatus=");
        sb.append(this.b);
        sb.append(", lensDeepLink=");
        sb.append(this.c);
        sb.append(", lensViewsCount=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
