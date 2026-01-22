package defpackage;

import java.util.Arrays;

/* renamed from: Gk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3582Gk8 {
    public final String a;
    public final long b;
    public final byte[] c;
    public final byte[] d;
    public final long e;
    public final long f;
    public final long g;
    public final int h;
    public final String i;
    public final boolean j;
    public final String k;
    public final String l;
    public final long m;
    public final int n;
    public final int o;
    public final byte[] p;
    public final byte[] q;
    public final int r;
    public final long s;

    public C3582Gk8(String str, long j, byte[] bArr, byte[] bArr2, long j2, long j3, long j4, int i, String str2, boolean z, String str3, String str4, long j5, int i2, int i3, byte[] bArr3, byte[] bArr4, int i4, long j6) {
        this.a = str;
        this.b = j;
        this.c = bArr;
        this.d = bArr2;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = i;
        this.i = str2;
        this.j = z;
        this.k = str3;
        this.l = str4;
        this.m = j5;
        this.n = i2;
        this.o = i3;
        this.p = bArr3;
        this.q = bArr4;
        this.r = i4;
        this.s = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3582Gk8)) {
            return false;
        }
        C3582Gk8 c3582Gk8 = (C3582Gk8) obj;
        if (AbstractC2032Dq9.j(this.a, c3582Gk8.a) && this.b == c3582Gk8.b && AbstractC2032Dq9.j(this.c, c3582Gk8.c) && AbstractC2032Dq9.j(this.d, c3582Gk8.d) && this.e == c3582Gk8.e && this.f == c3582Gk8.f && this.g == c3582Gk8.g && this.h == c3582Gk8.h && AbstractC2032Dq9.j(this.i, c3582Gk8.i) && this.j == c3582Gk8.j && AbstractC2032Dq9.j(this.k, c3582Gk8.k) && AbstractC2032Dq9.j(this.l, c3582Gk8.l) && this.m == c3582Gk8.m && this.n == c3582Gk8.n && this.o == c3582Gk8.o && AbstractC2032Dq9.j(this.p, c3582Gk8.p) && AbstractC2032Dq9.j(this.q, c3582Gk8.q) && this.r == c3582Gk8.r && this.s == c3582Gk8.s) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC7238Nde.c(AbstractC7238Nde.c((hashCode5 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c), 31, this.d);
        long j2 = this.e;
        int i2 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.g;
        int i4 = (((i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.h) * 31;
        int i5 = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i6 + i) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j5 = this.m;
        int i9 = (((((((i8 + hashCode3) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.n) * 31) + this.o) * 31;
        byte[] bArr = this.p;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i10 = (i9 + hashCode4) * 31;
        byte[] bArr2 = this.q;
        if (bArr2 != null) {
            i5 = Arrays.hashCode(bArr2);
        }
        int i11 = (((i10 + i5) * 31) + this.r) * 31;
        long j6 = this.s;
        return i11 + ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.d);
        String arrays3 = Arrays.toString(this.p);
        String arrays4 = Arrays.toString(this.q);
        StringBuilder sb = new StringBuilder("GetEntryParamForEntrySnapRemove(_id=");
        sb.append(this.a);
        sb.append(", seq_num=");
        AbstractC35675q27.i(this.b, ", snap_ids=", arrays, sb);
        AbstractC30172lva.I(sb, ", highlighted_snap_ids=", arrays2, ", latest_snap_create_time=");
        sb.append(this.e);
        sb.append(", create_time=");
        sb.append(this.f);
        sb.append(", last_auto_save_time=");
        sb.append(this.g);
        sb.append(", status=");
        sb.append(this.h);
        sb.append(", title=");
        sb.append(this.i);
        sb.append(", is_private=");
        sb.append(this.j);
        sb.append(", retry_from_entry_id=");
        sb.append(this.k);
        sb.append(", external_id=");
        sb.append(this.l);
        sb.append(", earliest_snap_create_time=");
        sb.append(this.m);
        sb.append(", source=");
        sb.append(this.n);
        sb.append(", orientation=");
        AbstractC30628mG8.w(sb, this.o, ", cached_servlet_media_types=", arrays3, ", cached_servlet_media_formats=");
        sb.append(arrays4);
        sb.append(", servlet_entry_type=");
        sb.append(this.r);
        sb.append(", last_auto_save_time_=");
        return AbstractC30628mG8.p(sb, this.s, ")");
    }
}
