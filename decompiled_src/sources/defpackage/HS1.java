package defpackage;

/* loaded from: classes5.dex */
public final class HS1 {
    public final AbstractC35283pkb a;
    public final AbstractC5740Kjj b;
    public final long c;

    public HS1(AbstractC35283pkb abstractC35283pkb, AbstractC5740Kjj abstractC5740Kjj, long j) {
        this.a = abstractC35283pkb;
        this.b = abstractC5740Kjj;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HS1)) {
            return false;
        }
        HS1 hs1 = (HS1) obj;
        if (AbstractC2032Dq9.j(this.a, hs1.a) && AbstractC2032Dq9.j(this.b, hs1.b) && this.c == hs1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = AbstractC42112ur1.h(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return h + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(favoriteStatus=");
        sb.append(this.a);
        sb.append(", lensDeeplink=");
        sb.append(this.b);
        sb.append(", lensViewsCount=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
