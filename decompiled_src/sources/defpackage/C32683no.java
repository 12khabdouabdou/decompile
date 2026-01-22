package defpackage;

/* renamed from: no, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32683no {
    public final NIj a;
    public final Integer b;
    public final int c;
    public final boolean d;

    public C32683no(NIj nIj, Integer num, int i, boolean z) {
        this.a = nIj;
        this.b = num;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32683no) {
                C32683no c32683no = (C32683no) obj;
                if (this.a != c32683no.a || !AbstractC2032Dq9.j(this.b, c32683no.b) || this.c != c32683no.c || this.d != c32683no.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (((hashCode2 + hashCode) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRankingViewedAdContext(adExitEvent=");
        sb.append(this.a);
        sb.append(", adLoadingSpinnerTimeMillis=");
        sb.append(this.b);
        sb.append(", adViewTimeMillis=");
        sb.append(this.c);
        sb.append(", adSwipedUp=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
