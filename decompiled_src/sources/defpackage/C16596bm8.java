package defpackage;

import java.util.Arrays;

/* renamed from: bm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16596bm8 {
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
    public final String m;
    public final int n;
    public final int o;
    public final Boolean p;
    public final int q;
    public final byte[] r;
    public final byte[] s;

    public C16596bm8(long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, int i, String str, boolean z, String str2, String str3, long j5, String str4, int i2, int i3, Boolean bool, int i4, byte[] bArr3, byte[] bArr4) {
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
        this.m = str4;
        this.n = i2;
        this.o = i3;
        this.p = bool;
        this.q = i4;
        this.r = bArr3;
        this.s = bArr4;
    }

    public final byte[] a() {
        return this.s;
    }

    public final byte[] b() {
        return this.r;
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
        if (!(obj instanceof C16596bm8)) {
            return false;
        }
        C16596bm8 c16596bm8 = (C16596bm8) obj;
        if (this.a == c16596bm8.a && AbstractC2032Dq9.j(this.b, c16596bm8.b) && AbstractC2032Dq9.j(this.c, c16596bm8.c) && this.d == c16596bm8.d && this.e == c16596bm8.e && this.f == c16596bm8.f && this.g == c16596bm8.g && AbstractC2032Dq9.j(this.h, c16596bm8.h) && this.i == c16596bm8.i && AbstractC2032Dq9.j(this.j, c16596bm8.j) && AbstractC2032Dq9.j(this.k, c16596bm8.k) && this.l == c16596bm8.l && AbstractC2032Dq9.j(this.m, c16596bm8.m) && this.n == c16596bm8.n && this.o == c16596bm8.o && AbstractC2032Dq9.j(this.p, c16596bm8.p) && this.q == c16596bm8.q && AbstractC2032Dq9.j(this.r, c16596bm8.r) && AbstractC2032Dq9.j(this.s, c16596bm8.s)) {
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

    public final String h() {
        return this.m;
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
        int i10 = (i9 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i11 = (((((i10 + hashCode4) * 31) + this.n) * 31) + this.o) * 31;
        Boolean bool = this.p;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i12 = (((i11 + hashCode5) * 31) + this.q) * 31;
        byte[] bArr = this.r;
        if (bArr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr);
        }
        int i13 = (i12 + hashCode6) * 31;
        byte[] bArr2 = this.s;
        if (bArr2 != null) {
            i5 = Arrays.hashCode(bArr2);
        }
        return i13 + i5;
    }

    public final long i() {
        return this.d;
    }

    public final int j() {
        return this.o;
    }

    public final String k() {
        return this.j;
    }

    public final long l() {
        return this.a;
    }

    public final int m() {
        return this.q;
    }

    public final byte[] n() {
        return this.b;
    }

    public final int o() {
        return this.n;
    }

    public final int p() {
        return this.g;
    }

    public final String q() {
        return this.h;
    }

    public final Boolean r() {
        return this.p;
    }

    public final boolean s() {
        return this.i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        String arrays3 = Arrays.toString(this.r);
        String arrays4 = Arrays.toString(this.s);
        StringBuilder sb = new StringBuilder("GetItemFromMemoriesEntry(seq_num=");
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
        sb.append(", last_retry_from_entry_id=");
        sb.append(this.m);
        sb.append(", source=");
        sb.append(this.n);
        sb.append(", orientation=");
        sb.append(this.o);
        sb.append(", is_local=");
        sb.append(this.p);
        sb.append(", servlet_entry_type=");
        AbstractC30628mG8.w(sb, this.q, ", cached_servlet_media_types=", arrays3, ", cached_servlet_media_formats=");
        return AbstractC30172lva.C(sb, arrays4, ")");
    }
}
