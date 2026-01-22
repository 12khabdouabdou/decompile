package defpackage;

/* loaded from: classes7.dex */
public final class LGj extends A5c {
    public C10122Slb g;
    public final int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public final String m;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LGj(C10122Slb c10122Slb, String str) {
        super(r0, r1, str);
        int e = c10122Slb.l().e();
        int d = c10122Slb.l().d();
        this.g = c10122Slb;
        this.h = e;
        this.i = d;
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = str;
    }

    @Override // defpackage.A5c
    public final boolean a() {
        return this.k;
    }

    @Override // defpackage.A5c
    public final int b() {
        return this.i;
    }

    @Override // defpackage.A5c
    public final C10122Slb c() {
        return this.g;
    }

    @Override // defpackage.A5c
    public final boolean d() {
        return this.l;
    }

    @Override // defpackage.A5c
    public final String e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LGj) {
                LGj lGj = (LGj) obj;
                if (!AbstractC2032Dq9.j(this.g, lGj.g) || this.h != lGj.h || this.i != lGj.i || this.j != lGj.j || this.k != lGj.k || this.l != lGj.l || !AbstractC2032Dq9.j(this.m, lGj.m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.A5c
    public final boolean f() {
        return this.j;
    }

    @Override // defpackage.A5c
    public final int g() {
        return this.h;
    }

    @Override // defpackage.A5c
    public final int h() {
        return this.g.l().d();
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = ((((this.g.hashCode() * 31) + this.h) * 31) + this.i) * 31;
        int i3 = 1237;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.k) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.l) {
            i3 = 1231;
        }
        return this.m.hashCode() + ((i5 + i3) * 31);
    }

    @Override // defpackage.A5c
    public final void j(boolean z) {
        this.k = z;
    }

    @Override // defpackage.A5c
    public final void k(int i) {
        this.i = i;
    }

    @Override // defpackage.A5c
    public final void l(C10122Slb c10122Slb) {
        this.g = c10122Slb;
    }

    @Override // defpackage.A5c
    public final void m(boolean z) {
        this.l = z;
    }

    @Override // defpackage.A5c
    public final void n(boolean z) {
        this.j = z;
    }

    public final String toString() {
        C10122Slb c10122Slb = this.g;
        int i = this.i;
        boolean z = this.j;
        boolean z2 = this.k;
        boolean z3 = this.l;
        StringBuilder sb = new StringBuilder("VideoSegment(mediaPackage=");
        sb.append(c10122Slb);
        sb.append(", startTimeMs=");
        AbstractC21001f3j.i(this.h, i, ", endTimeMs=", ", selected=", sb);
        AbstractC28380kah.j(sb, z, ", deleted=", z2, ", saved=");
        sb.append(z3);
        sb.append(", segmentKey=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
