package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class S1e extends U1e {
    public final long a;
    public final boolean b;
    public final List c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;
    public final String h;

    public S1e(long j, boolean z, List list, int i, String str, int i2, int i3, String str2) {
        this.a = j;
        this.b = z;
        this.c = list;
        this.d = i;
        this.e = str;
        this.f = i2;
        this.g = i3;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S1e) {
                S1e s1e = (S1e) obj;
                if (this.a != s1e.a || this.b != s1e.b || !AbstractC2032Dq9.j(this.c, s1e.c) || this.d != s1e.d || !AbstractC2032Dq9.j(this.e, s1e.e) || this.f != s1e.f || this.g != s1e.g || !AbstractC2032Dq9.j(this.h, s1e.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.h.hashCode() + AbstractC21001f3j.a(this.g, AbstractC21001f3j.a(this.f, AbstractC31823n9f.c((YHe.e((i2 + i) * 31, 31, this.c) + this.d) * 31, 31, this.e), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Initialized(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", products=");
        sb.append(this.c);
        sb.append(", metricsSessionId=");
        sb.append(this.d);
        sb.append(", lensSessionId=");
        sb.append(this.e);
        sb.append(", cardType=");
        sb.append(AbstractC32425nc5.n(this.f));
        sb.append(", clientBehavior=");
        sb.append(AbstractC48117zL9.j(this.g));
        sb.append(", shoppingLensSessionId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
