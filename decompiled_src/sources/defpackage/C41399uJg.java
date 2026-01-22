package defpackage;

/* renamed from: uJg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41399uJg implements OK0 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final Long g;
    public final double h;
    public final double i;
    public final String j;

    public C41399uJg(String str, long j, String str2, String str3, int i, String str4, Long l, double d, double d2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
        this.g = l;
        this.h = d;
        this.i = d2;
        this.j = str;
    }

    @Override // defpackage.OK0
    public final String c() {
        return this.d;
    }

    @Override // defpackage.OK0
    public final VP6 d() {
        return VP6.a(Integer.valueOf(this.e));
    }

    @Override // defpackage.OK0
    public final long e() {
        Long l = this.g;
        if (l != null) {
            return l.longValue();
        }
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41399uJg)) {
            return false;
        }
        C41399uJg c41399uJg = (C41399uJg) obj;
        if (AbstractC2032Dq9.j(this.a, c41399uJg.a) && this.b == c41399uJg.b && AbstractC2032Dq9.j(this.c, c41399uJg.c) && AbstractC2032Dq9.j(this.d, c41399uJg.d) && this.e == c41399uJg.e && AbstractC2032Dq9.j(this.f, c41399uJg.f) && AbstractC2032Dq9.j(this.g, c41399uJg.g) && Double.compare(this.h, c41399uJg.h) == 0 && Double.compare(this.i, c41399uJg.i) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.OK0
    public final String f() {
        return this.c;
    }

    @Override // defpackage.OK0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c), 31, this.d) + this.e) * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Long l = this.g;
        if (l != null) {
            i = l.hashCode();
        }
        int i3 = (i2 + i) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.h);
        long doubleToLongBits2 = Double.doubleToLongBits(this.i);
        return ((i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMapItem(id=");
        sb.append(this.a);
        sb.append(", createTime=");
        sb.append(this.b);
        sb.append(", uploadState=");
        sb.append(this.c);
        sb.append(", entryId=");
        sb.append(this.d);
        sb.append(", servletEntryType=");
        sb.append(this.e);
        sb.append(", storyMultiSnapId=");
        sb.append(this.f);
        sb.append(", order=");
        sb.append(this.g);
        sb.append(", latitude=");
        sb.append(this.h);
        sb.append(", longitude=");
        return AbstractC7238Nde.f(sb, this.i, ")");
    }
}
