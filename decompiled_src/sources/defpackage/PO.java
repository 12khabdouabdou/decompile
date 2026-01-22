package defpackage;

/* loaded from: classes5.dex */
public final class PO extends XO {
    public final C32958o09 a;
    public final long b;
    public final long c;

    public PO(C32958o09 c32958o09, long j, long j2) {
        this.a = c32958o09;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PO)) {
            return false;
        }
        PO po = (PO) obj;
        if (AbstractC2032Dq9.j(this.a, po.a) && this.b == po.b && this.c == po.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensSelected(lensId=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", carouselSize=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
