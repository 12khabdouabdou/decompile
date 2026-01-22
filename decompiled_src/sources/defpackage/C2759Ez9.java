package defpackage;

import java.util.Arrays;

/* renamed from: Ez9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2759Ez9 {
    public final long a;
    public final long b;
    public final String c;
    public final long d;
    public final int e;
    public final EnumC28722kq7 f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final C34441p70 k;
    public final Long l;
    public final long m;
    public final byte[] n;

    public C2759Ez9(long j, long j2, String str, long j3, int i, EnumC28722kq7 enumC28722kq7, long j4, long j5, long j6, long j7, C34441p70 c34441p70, Long l, long j8, byte[] bArr) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = i;
        this.f = enumC28722kq7;
        this.g = j4;
        this.h = j5;
        this.i = j6;
        this.j = j7;
        this.k = c34441p70;
        this.l = l;
        this.m = j8;
        this.n = bArr;
    }

    public final Long a() {
        return this.l;
    }

    public final String b() {
        return this.c;
    }

    public final long c() {
        return this.h;
    }

    public final long d() {
        return this.g;
    }

    public final long e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2759Ez9)) {
            return false;
        }
        C2759Ez9 c2759Ez9 = (C2759Ez9) obj;
        if (this.a == c2759Ez9.a && this.b == c2759Ez9.b && AbstractC2032Dq9.j(this.c, c2759Ez9.c) && this.d == c2759Ez9.d && this.e == c2759Ez9.e && this.f == c2759Ez9.f && this.g == c2759Ez9.g && this.h == c2759Ez9.h && this.i == c2759Ez9.i && this.j == c2759Ez9.j && AbstractC2032Dq9.j(this.k, c2759Ez9.k) && AbstractC2032Dq9.j(this.l, c2759Ez9.l) && this.m == c2759Ez9.m && AbstractC2032Dq9.j(this.n, c2759Ez9.n)) {
            return true;
        }
        return false;
    }

    public final long f() {
        return this.d;
    }

    public final EnumC28722kq7 g() {
        return this.f;
    }

    public final int h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        long j2 = this.b;
        int c = AbstractC31823n9f.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c);
        long j3 = this.d;
        int hashCode3 = (this.f.hashCode() + ((((c + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.e) * 31)) * 31;
        long j4 = this.g;
        int i = (hashCode3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.h;
        int i2 = (i + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.i;
        int i3 = (i2 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.j;
        int i4 = (i3 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        int i5 = 0;
        C34441p70 c34441p70 = this.k;
        if (c34441p70 == null) {
            hashCode = 0;
        } else {
            hashCode = c34441p70.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        long j8 = this.m;
        int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        byte[] bArr = this.n;
        if (bArr != null) {
            i5 = Arrays.hashCode(bArr);
        }
        return i8 + i5;
    }

    public final C34441p70 i() {
        return this.k;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.n);
        StringBuilder sb = new StringBuilder("Journal_entry(_id=");
        sb.append(this.a);
        sb.append(", journal_id=");
        sb.append(this.b);
        sb.append(", key=");
        sb.append(this.c);
        sb.append(", sequence_number=");
        sb.append(this.d);
        sb.append(", value_count=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        sb.append(", last_update_time=");
        sb.append(this.g);
        sb.append(", last_read_time=");
        sb.append(this.h);
        sb.append(", lock_count=");
        sb.append(this.i);
        sb.append(", total_size=");
        sb.append(this.j);
        sb.append(", value_sizes=");
        sb.append(this.k);
        sb.append(", expiration=");
        sb.append(this.l);
        sb.append(", last_consumed_time=");
        AbstractC35675q27.i(this.m, ", metadata=", arrays, sb);
        sb.append(")");
        return sb.toString();
    }
}
