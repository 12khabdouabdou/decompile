package defpackage;

/* renamed from: bii, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16518bii {
    public final String a;
    public final long b;
    public final C32958o09 c;
    public final int d;
    public final int e;
    public final EnumC6240Lhi f;
    public final EnumC9501Rhi g;

    public C16518bii(String str, long j, C32958o09 c32958o09, int i, int i2, EnumC6240Lhi enumC6240Lhi, EnumC9501Rhi enumC9501Rhi) {
        this.a = str;
        this.b = j;
        this.c = c32958o09;
        this.d = i;
        this.e = i2;
        this.f = enumC6240Lhi;
        this.g = enumC9501Rhi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16518bii)) {
            return false;
        }
        C16518bii c16518bii = (C16518bii) obj;
        if (AbstractC2032Dq9.j(this.a, c16518bii.a) && this.b == c16518bii.b && AbstractC2032Dq9.j(this.c, c16518bii.c) && this.d == c16518bii.d && this.e == c16518bii.e && this.f == c16518bii.f && this.g == c16518bii.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.g.hashCode() + ((this.f.hashCode() + ((((AbstractC31823n9f.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c.a) + this.d) * 31) + this.e) * 31)) * 31);
    }

    public final String toString() {
        return "TabReport(tabSessionId=" + this.a + ", sessionLengthMs=" + this.b + ", categoryId=" + this.c + ", absoluteIndex=" + this.d + ", relativeIndex=" + this.e + ", activationType=" + this.f + ", exitType=" + this.g + ")";
    }
}
