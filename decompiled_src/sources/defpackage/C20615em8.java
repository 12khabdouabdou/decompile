package defpackage;

import java.util.Arrays;

/* renamed from: em8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20615em8 {
    public final long a;
    public final byte[] b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final long f;
    public final int g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final long l;
    public final int m;
    public final int n;
    public final int o;
    public final byte[] p;
    public final byte[] q;
    public final Integer r;
    public final String s;

    public C20615em8(long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, int i, String str, boolean z, String str2, String str3, long j5, int i2, int i3, int i4, byte[] bArr3, byte[] bArr4, Integer num, String str4) {
        this.a = j;
        this.b = bArr;
        this.c = bArr2;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = i;
        this.h = str;
        this.i = z;
        this.j = str2;
        this.k = str3;
        this.l = j5;
        this.m = i2;
        this.n = i3;
        this.o = i4;
        this.p = bArr3;
        this.q = bArr4;
        this.r = num;
        this.s = str4;
    }

    public final byte[] a() {
        return this.q;
    }

    public final byte[] b() {
        return this.p;
    }

    public final long c() {
        return this.e;
    }

    public final long d() {
        return this.l;
    }

    public final String e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20615em8)) {
            return false;
        }
        C20615em8 c20615em8 = (C20615em8) obj;
        if (this.a == c20615em8.a && AbstractC2032Dq9.j(this.b, c20615em8.b) && AbstractC2032Dq9.j(this.c, c20615em8.c) && this.d == c20615em8.d && this.e == c20615em8.e && this.f == c20615em8.f && this.g == c20615em8.g && AbstractC2032Dq9.j(this.h, c20615em8.h) && this.i == c20615em8.i && AbstractC2032Dq9.j(this.j, c20615em8.j) && AbstractC2032Dq9.j(this.k, c20615em8.k) && this.l == c20615em8.l && this.m == c20615em8.m && this.n == c20615em8.n && this.o == c20615em8.o && AbstractC2032Dq9.j(this.p, c20615em8.p) && AbstractC2032Dq9.j(this.q, c20615em8.q) && AbstractC2032Dq9.j(this.r, c20615em8.r) && AbstractC2032Dq9.j(this.s, c20615em8.s)) {
            return true;
        }
        return false;
    }

    public final byte[] f() {
        return this.c;
    }

    public final long g() {
        return this.f;
    }

    public final long h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        long j = this.a;
        int c = AbstractC7238Nde.c(AbstractC7238Nde.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        long j2 = this.d;
        int i2 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f;
        int i4 = (((i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.g) * 31;
        int i5 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        long j5 = this.l;
        int i10 = (((((((i9 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31) + this.o) * 31;
        byte[] bArr = this.p;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i11 = (i10 + hashCode4) * 31;
        byte[] bArr2 = this.q;
        if (bArr2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = Arrays.hashCode(bArr2);
        }
        int i12 = (i11 + hashCode5) * 31;
        Integer num = this.r;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        String str4 = this.s;
        if (str4 != null) {
            i5 = str4.hashCode();
        }
        return i13 + i5;
    }

    public final String i() {
        return this.s;
    }

    public final int j() {
        return this.n;
    }

    public final String k() {
        return this.j;
    }

    public final long l() {
        return this.a;
    }

    public final int m() {
        return this.o;
    }

    public final byte[] n() {
        return this.b;
    }

    public final int o() {
        return this.m;
    }

    public final int p() {
        return this.g;
    }

    public final String q() {
        return this.h;
    }

    public final boolean r() {
        return this.i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        String arrays3 = Arrays.toString(this.p);
        String arrays4 = Arrays.toString(this.q);
        StringBuilder sb = new StringBuilder("GetItemFromMemoriesSyncEntry(seq_num=");
        AbstractC35675q27.i(this.a, ", snap_ids=", arrays, sb);
        AbstractC30172lva.I(sb, ", highlighted_snap_ids=", arrays2, ", latest_snap_create_time=");
        sb.append(this.d);
        sb.append(", create_time=");
        sb.append(this.e);
        sb.append(", last_auto_save_time=");
        sb.append(this.f);
        sb.append(", status=");
        sb.append(this.g);
        sb.append(", title=");
        sb.append(this.h);
        sb.append(", is_private=");
        sb.append(this.i);
        sb.append(", retry_from_entry_id=");
        sb.append(this.j);
        sb.append(", external_id=");
        sb.append(this.k);
        sb.append(", earliest_snap_create_time=");
        sb.append(this.l);
        sb.append(", source=");
        sb.append(this.m);
        sb.append(", orientation=");
        sb.append(this.n);
        sb.append(", servlet_entry_type=");
        AbstractC30628mG8.w(sb, this.o, ", cached_servlet_media_types=", arrays3, ", cached_servlet_media_formats=");
        sb.append(arrays4);
        sb.append(", folder_type=");
        sb.append(this.r);
        sb.append(", mem_data_id=");
        return AbstractC30172lva.C(sb, this.s, ")");
    }
}
