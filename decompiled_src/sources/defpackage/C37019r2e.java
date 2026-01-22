package defpackage;

import java.util.List;

/* renamed from: r2e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37019r2e extends AbstractC38357s2e {
    public final long a;
    public final boolean b;
    public final int c;
    public final List d;
    public final int e;
    public final String f;
    public final int g;
    public final C20974f2e h;
    public final boolean i;

    public C37019r2e(long j, boolean z, int i, List list, int i2, String str, int i3, C20974f2e c20974f2e, boolean z2) {
        this.a = j;
        this.b = z;
        this.c = i;
        this.d = list;
        this.e = i2;
        this.f = str;
        this.g = i3;
        this.h = c20974f2e;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37019r2e) {
                C37019r2e c37019r2e = (C37019r2e) obj;
                if (this.a != c37019r2e.a || this.b != c37019r2e.b || this.c != c37019r2e.c || !AbstractC2032Dq9.j(this.d, c37019r2e.d) || this.e != c37019r2e.e || !AbstractC2032Dq9.j(this.f, c37019r2e.f) || this.g != c37019r2e.g || !AbstractC2032Dq9.j(this.h, c37019r2e.h) || this.i != c37019r2e.i) {
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
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.h.hashCode() + AbstractC21001f3j.a(this.g, AbstractC31823n9f.c((YHe.e((((i2 + i) * 31) + this.c) * 31, 31, this.d) + this.e) * 31, 31, this.f), 31)) * 31;
        if (this.i) {
            i3 = 1231;
        }
        return hashCode + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", entryPointIndex=");
        sb.append(this.c);
        sb.append(", items=");
        sb.append(this.d);
        sb.append(", metricsSessionId=");
        sb.append(this.e);
        sb.append(", lensSessionId=");
        sb.append(this.f);
        sb.append(", cardType=");
        sb.append(AbstractC32425nc5.n(this.g));
        sb.append(", actionButtonState=");
        sb.append(this.h);
        sb.append(", isTryOnButtonLoading=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
