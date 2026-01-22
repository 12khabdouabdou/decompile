package defpackage;

import java.util.Arrays;

/* renamed from: In8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4729In8 {
    public final long a;
    public final byte[] b;
    public final long c;
    public final boolean d;
    public final String e;
    public final String f;
    public final long g;
    public final String h;
    public final double i;
    public final double j;
    public final double k;
    public final double l;

    public C4729In8(long j, byte[] bArr, long j2, boolean z, String str, String str2, long j3, String str3, double d, double d2, double d3, double d4) {
        this.a = j;
        this.b = bArr;
        this.c = j2;
        this.d = z;
        this.e = str;
        this.f = str2;
        this.g = j3;
        this.h = str3;
        this.i = d;
        this.j = d2;
        this.k = d3;
        this.l = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4729In8)) {
            return false;
        }
        C4729In8 c4729In8 = (C4729In8) obj;
        if (this.a == c4729In8.a && AbstractC2032Dq9.j(this.b, c4729In8.b) && this.c == c4729In8.c && this.d == c4729In8.d && AbstractC2032Dq9.j(this.e, c4729In8.e) && AbstractC2032Dq9.j(this.f, c4729In8.f) && this.g == c4729In8.g && AbstractC2032Dq9.j(this.h, c4729In8.h) && Double.compare(this.i, c4729In8.i) == 0 && Double.compare(this.j, c4729In8.j) == 0 && Double.compare(this.k, c4729In8.k) == 0 && Double.compare(this.l, c4729In8.l) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.a;
        int c = AbstractC7238Nde.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i2 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        int i4 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        long j3 = this.g;
        int c2 = AbstractC31823n9f.c((i6 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.h);
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        int i7 = (c2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.j);
        int i8 = (i7 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.k);
        int i9 = (i8 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.l);
        return i9 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("GetNonMiscClusters(cluster_id=");
        AbstractC35675q27.i(this.a, ", average_embedding=", arrays, sb);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", is_hidden=");
        sb.append(this.d);
        sb.append(", tagged_user_id=");
        sb.append(this.e);
        sb.append(", filled_name=");
        sb.append(this.f);
        sb.append(", face_id=");
        sb.append(this.g);
        sb.append(", snap_id=");
        sb.append(this.h);
        sb.append(", bounding_height_perc=");
        sb.append(this.i);
        sb.append(", bounding_width_perc=");
        sb.append(this.j);
        sb.append(", bounding_y_perc=");
        sb.append(this.k);
        sb.append(", bounding_x_perc=");
        return AbstractC7238Nde.f(sb, this.l, ")");
    }
}
