package defpackage;

import java.util.Arrays;

/* renamed from: Aj8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0257Aj8 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final double f;
    public final double g;
    public final double h;
    public final double i;
    public final byte[] j;
    public final long k;
    public final boolean l;
    public final int m;
    public final int n;
    public final boolean o;
    public final String p;
    public final long q;
    public final long r;
    public final String s;
    public final long t;
    public final long u;
    public final Double v;

    public C0257Aj8(long j, String str, long j2, String str2, String str3, double d, double d2, double d3, double d4, byte[] bArr, long j3, boolean z, int i, int i2, boolean z2, String str4, long j4, long j5, String str5, long j6, long j7, Double d5) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = d;
        this.g = d2;
        this.h = d3;
        this.i = d4;
        this.j = bArr;
        this.k = j3;
        this.l = z;
        this.m = i;
        this.n = i2;
        this.o = z2;
        this.p = str4;
        this.q = j4;
        this.r = j5;
        this.s = str5;
        this.t = j6;
        this.u = j7;
        this.v = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0257Aj8)) {
            return false;
        }
        C0257Aj8 c0257Aj8 = (C0257Aj8) obj;
        if (this.a == c0257Aj8.a && AbstractC2032Dq9.j(this.b, c0257Aj8.b) && this.c == c0257Aj8.c && AbstractC2032Dq9.j(this.d, c0257Aj8.d) && AbstractC2032Dq9.j(this.e, c0257Aj8.e) && Double.compare(this.f, c0257Aj8.f) == 0 && Double.compare(this.g, c0257Aj8.g) == 0 && Double.compare(this.h, c0257Aj8.h) == 0 && Double.compare(this.i, c0257Aj8.i) == 0 && AbstractC2032Dq9.j(this.j, c0257Aj8.j) && this.k == c0257Aj8.k && this.l == c0257Aj8.l && this.m == c0257Aj8.m && this.n == c0257Aj8.n && this.o == c0257Aj8.o && AbstractC2032Dq9.j(this.p, c0257Aj8.p) && this.q == c0257Aj8.q && this.r == c0257Aj8.r && AbstractC2032Dq9.j(this.s, c0257Aj8.s) && this.t == c0257Aj8.t && this.u == c0257Aj8.u && AbstractC2032Dq9.j(this.v, c0257Aj8.v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i2 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int i6 = (i5 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.g);
        int i7 = (i6 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.h);
        int i8 = (i7 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.i);
        int c2 = AbstractC7238Nde.c((i8 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31, 31, this.j);
        long j3 = this.k;
        int i9 = (c2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i10 = 1237;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (((((i9 + i) * 31) + this.m) * 31) + this.n) * 31;
        if (this.o) {
            i10 = 1231;
        }
        int c3 = AbstractC31823n9f.c((i11 + i10) * 31, 31, this.p);
        long j4 = this.q;
        int i12 = (c3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.r;
        int i13 = (i12 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        String str3 = this.s;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        long j6 = this.t;
        int i15 = (i14 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.u;
        int i16 = (i15 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        Double d = this.v;
        if (d != null) {
            i3 = d.hashCode();
        }
        return i16 + i3;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.j);
        StringBuilder sb = new StringBuilder("GetClustersForPeoplesPage(face_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", cluster_id=");
        sb.append(this.c);
        sb.append(", tagged_user_id=");
        sb.append(this.d);
        sb.append(", filled_name=");
        sb.append(this.e);
        sb.append(", bounding_x_perc=");
        sb.append(this.f);
        sb.append(", bounding_y_perc=");
        sb.append(this.g);
        sb.append(", bounding_width_perc=");
        sb.append(this.h);
        sb.append(", bounding_height_perc=");
        sb.append(this.i);
        sb.append(", average_embedding=");
        sb.append(arrays);
        sb.append(", size=");
        sb.append(this.k);
        sb.append(", is_hidden=");
        sb.append(this.l);
        sb.append(", servlet_entry_type=");
        sb.append(this.m);
        sb.append(", media_type=");
        sb.append(this.n);
        sb.append(", is_favorite=");
        sb.append(this.o);
        sb.append(", memories_entry_id=");
        sb.append(this.p);
        sb.append(", create_time=");
        sb.append(this.q);
        sb.append(", snap_capture_time=");
        sb.append(this.r);
        sb.append(", upload_state=");
        sb.append(this.s);
        sb.append(", is_tagged=");
        sb.append(this.t);
        sb.append(", sort_id=");
        sb.append(this.u);
        sb.append(", duration=");
        return AbstractC28380kah.g(sb, this.v, ")");
    }
}
