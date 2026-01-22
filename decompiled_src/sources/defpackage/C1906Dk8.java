package defpackage;

import java.util.Arrays;

/* renamed from: Dk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1906Dk8 {
    public final String a;
    public final byte[] b;
    public final byte[] c;
    public final String d;
    public final String e;
    public final int f;
    public final boolean g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final byte[] n;
    public final byte[] o;
    public final int p;
    public final String q;
    public final String r;
    public final Boolean s;

    public C1906Dk8(String str, byte[] bArr, byte[] bArr2, String str2, String str3, int i, boolean z, long j, long j2, long j3, long j4, int i2, int i3, byte[] bArr3, byte[] bArr4, int i4, String str4, String str5, Boolean bool) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = z;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = j4;
        this.l = i2;
        this.m = i3;
        this.n = bArr3;
        this.o = bArr4;
        this.p = i4;
        this.q = str4;
        this.r = str5;
        this.s = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1906Dk8)) {
            return false;
        }
        C1906Dk8 c1906Dk8 = (C1906Dk8) obj;
        if (AbstractC2032Dq9.j(this.a, c1906Dk8.a) && AbstractC2032Dq9.j(this.b, c1906Dk8.b) && AbstractC2032Dq9.j(this.c, c1906Dk8.c) && AbstractC2032Dq9.j(this.d, c1906Dk8.d) && AbstractC2032Dq9.j(this.e, c1906Dk8.e) && this.f == c1906Dk8.f && this.g == c1906Dk8.g && this.h == c1906Dk8.h && this.i == c1906Dk8.i && this.j == c1906Dk8.j && this.k == c1906Dk8.k && this.l == c1906Dk8.l && this.m == c1906Dk8.m && AbstractC2032Dq9.j(this.n, c1906Dk8.n) && AbstractC2032Dq9.j(this.o, c1906Dk8.o) && this.p == c1906Dk8.p && AbstractC2032Dq9.j(this.q, c1906Dk8.q) && AbstractC2032Dq9.j(this.r, c1906Dk8.r) && AbstractC2032Dq9.j(this.s, c1906Dk8.s)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int c = AbstractC7238Nde.c(AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (((i3 + hashCode2) * 31) + this.f) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        long j = this.h;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.i;
        int i7 = (i6 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.j;
        int i8 = (i7 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.k;
        int i9 = (((((i8 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.l) * 31) + this.m) * 31;
        byte[] bArr = this.n;
        if (bArr == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(bArr);
        }
        int i10 = (i9 + hashCode3) * 31;
        byte[] bArr2 = this.o;
        if (bArr2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr2);
        }
        int i11 = (((i10 + hashCode4) * 31) + this.p) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i12 = (i11 + hashCode5) * 31;
        String str4 = this.r;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i13 = (i12 + hashCode6) * 31;
        Boolean bool = this.s;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i13 + i2;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString(this.c);
        String arrays3 = Arrays.toString(this.n);
        String arrays4 = Arrays.toString(this.o);
        StringBuilder sb = new StringBuilder("GetEntryFromEntryIdForReplace(_id=");
        AbstractC30628mG8.x(sb, this.a, ", snap_ids=", arrays, ", highlighted_snap_ids=");
        sb.append(arrays2);
        sb.append(", external_id=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", servlet_entry_type=");
        sb.append(this.f);
        sb.append(", is_private=");
        sb.append(this.g);
        sb.append(", create_time=");
        sb.append(this.h);
        sb.append(", earliest_snap_create_time=");
        sb.append(this.i);
        sb.append(", latest_snap_create_time=");
        sb.append(this.j);
        sb.append(", last_auto_save_time=");
        sb.append(this.k);
        sb.append(", status=");
        sb.append(this.l);
        sb.append(", source=");
        AbstractC30628mG8.w(sb, this.m, ", cached_servlet_media_types=", arrays3, ", cached_servlet_media_formats=");
        sb.append(arrays4);
        sb.append(", orientation=");
        sb.append(this.p);
        sb.append(", retry_from_entry_id=");
        sb.append(this.q);
        sb.append(", last_retry_from_entry_id=");
        sb.append(this.r);
        sb.append(", is_local=");
        return AbstractC11194Ul.j(sb, this.s, ")");
    }
}
