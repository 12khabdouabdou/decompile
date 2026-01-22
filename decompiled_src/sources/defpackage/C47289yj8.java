package defpackage;

import java.util.Arrays;

/* renamed from: yj8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47289yj8 {
    public final long a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final long e;
    public final boolean f;
    public final long g;
    public final String h;
    public final long i;
    public final double j;
    public final double k;
    public final double l;
    public final double m;
    public final byte[] n;

    public C47289yj8(long j, String str, String str2, byte[] bArr, long j2, boolean z, long j3, String str3, long j4, double d, double d2, double d3, double d4, byte[] bArr2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = j2;
        this.f = z;
        this.g = j3;
        this.h = str3;
        this.i = j4;
        this.j = d;
        this.k = d2;
        this.l = d3;
        this.m = d4;
        this.n = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47289yj8)) {
            return false;
        }
        C47289yj8 c47289yj8 = (C47289yj8) obj;
        if (this.a == c47289yj8.a && AbstractC2032Dq9.j(this.b, c47289yj8.b) && AbstractC2032Dq9.j(this.c, c47289yj8.c) && AbstractC2032Dq9.j(this.d, c47289yj8.d) && this.e == c47289yj8.e && this.f == c47289yj8.f && this.g == c47289yj8.g && AbstractC2032Dq9.j(this.h, c47289yj8.h) && this.i == c47289yj8.i && Double.compare(this.j, c47289yj8.j) == 0 && Double.compare(this.k, c47289yj8.k) == 0 && Double.compare(this.l, c47289yj8.l) == 0 && Double.compare(this.m, c47289yj8.m) == 0 && AbstractC2032Dq9.j(this.n, c47289yj8.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        int c = AbstractC7238Nde.c((i4 + i3) * 31, 31, this.d);
        long j2 = this.e;
        int i5 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i5 + i) * 31;
        long j3 = this.g;
        int c2 = AbstractC31823n9f.c((i6 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.h);
        long j4 = this.i;
        int i7 = (c2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.j);
        int i8 = (i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.k);
        int i9 = (i8 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.l);
        int i10 = (i9 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.m);
        return Arrays.hashCode(this.n) + ((i10 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        String arrays2 = Arrays.toString(this.n);
        StringBuilder sb = new StringBuilder("GetClusterFromFaceId(id=");
        sb.append(this.a);
        sb.append(", tagged_user_id=");
        sb.append(this.b);
        sb.append(", filled_name=");
        AbstractC30628mG8.x(sb, this.c, ", average_embedding=", arrays, ", size=");
        sb.append(this.e);
        sb.append(", is_hidden=");
        sb.append(this.f);
        sb.append(", id_=");
        sb.append(this.g);
        sb.append(", snap_id=");
        sb.append(this.h);
        sb.append(", cluster_id=");
        sb.append(this.i);
        sb.append(", bounding_x_perc=");
        sb.append(this.j);
        sb.append(", bounding_y_perc=");
        sb.append(this.k);
        sb.append(", bounding_width_perc=");
        sb.append(this.l);
        sb.append(", bounding_height_perc=");
        sb.append(this.m);
        sb.append(", encoding=");
        sb.append(arrays2);
        sb.append(")");
        return sb.toString();
    }
}
