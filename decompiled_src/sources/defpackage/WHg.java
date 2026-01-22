package defpackage;

/* loaded from: classes7.dex */
public final class WHg extends YHg {
    public final AbstractC36259qTg a;
    public final long b;
    public final long c;
    public final int d;

    public WHg(AbstractC36259qTg abstractC36259qTg, long j, long j2, int i) {
        this.a = abstractC36259qTg;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    @Override // defpackage.YHg
    public final AbstractC36259qTg a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WHg)) {
            return false;
        }
        WHg wHg = (WHg) obj;
        if (AbstractC2032Dq9.j(this.a, wHg.a) && this.b == wHg.b && this.c == wHg.c && this.d == wHg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapShareEvent(reportingInfo=");
        sb.append(this.a);
        sb.append(", startViewTimeMs=");
        sb.append(this.b);
        sb.append(", endViewTimeMs=");
        sb.append(this.c);
        sb.append(", shareCount=");
        return EU0.y(sb, this.d, ")");
    }
}
