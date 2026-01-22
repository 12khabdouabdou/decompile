package defpackage;

/* renamed from: Phb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8406Phb {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final long e;
    public final int f;
    public final long g;
    public final Long h;

    public C8406Phb(boolean z, boolean z2, String str, boolean z3, long j, int i, long j2, Long l) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = j;
        this.f = i;
        this.g = j2;
        this.h = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8406Phb)) {
            return false;
        }
        C8406Phb c8406Phb = (C8406Phb) obj;
        if (this.a == c8406Phb.a && this.b == c8406Phb.b && AbstractC2032Dq9.j(this.c, c8406Phb.c) && this.d == c8406Phb.d && this.e == c8406Phb.e && this.f == c8406Phb.f && this.g == c8406Phb.g && AbstractC2032Dq9.j(this.h, c8406Phb.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c = AbstractC31823n9f.c((i4 + i2) * 31, 31, this.c);
        if (this.d) {
            i3 = 1231;
        }
        int i5 = (c + i3) * 31;
        long j = this.e;
        int i6 = (((i5 + ((int) (j ^ (j >>> 32)))) * 31) + this.f) * 31;
        long j2 = this.g;
        int i7 = (i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i7 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaDownloadResult(loadFromNetwork=");
        sb.append(this.a);
        sb.append(", loadFromCache=");
        sb.append(this.b);
        sb.append(", loadSourceName=");
        sb.append(this.c);
        sb.append(", success=");
        sb.append(this.d);
        sb.append(", cacheSize=");
        sb.append(this.e);
        sb.append(", statusCode=");
        sb.append(this.f);
        sb.append(", latencyMillis=");
        sb.append(this.g);
        sb.append(", assetBytes=");
        return AbstractC38908sSb.f(sb, this.h, ")");
    }
}
