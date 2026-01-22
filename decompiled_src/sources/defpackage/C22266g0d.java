package defpackage;

/* renamed from: g0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22266g0d {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;
    public final int f;
    public final long g;

    public C22266g0d(int i, int i2, int i3, int i4, float f, int i5, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = f;
        this.f = i5;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22266g0d) {
                C22266g0d c22266g0d = (C22266g0d) obj;
                if (this.a != c22266g0d.a || this.b != c22266g0d.b || this.c != c22266g0d.c || this.d != c22266g0d.d || Float.compare(this.e, c22266g0d.e) != 0 || this.f != c22266g0d.f || this.g != c22266g0d.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int b = (AbstractC31823n9f.b(AbstractC21001f3j.a(this.d, ((((this.a * 31) + this.b) * 31) + this.c) * 31, 31), this.e, 31) + this.f) * 31;
        long j = this.g;
        return b + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("OperaVariantInfo(variant=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", codec=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "VP9";
                        }
                    } else {
                        str = "AV1";
                    }
                } else {
                    str = "AVC";
                }
            } else {
                str = "HEVC";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(", vqa=");
        sb.append(this.e);
        sb.append(", bitrateKbps=");
        sb.append(this.f);
        sb.append(", durationMs=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
