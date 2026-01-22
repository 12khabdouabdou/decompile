package defpackage;

import java.util.Arrays;

/* renamed from: bb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16355bb9 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final byte[] f;

    public C16355bb9(long j, long j2, long j3, long j4, String str, byte[] bArr) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16355bb9)) {
            return false;
        }
        C16355bb9 c16355bb9 = (C16355bb9) obj;
        if (AbstractC2032Dq9.j(this.a, c16355bb9.a) && this.b == c16355bb9.b && this.c == c16355bb9.c && this.d == c16355bb9.d && this.e == c16355bb9.e && AbstractC2032Dq9.j(this.f, c16355bb9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return i4 + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("InAppWarning(warningId=");
        sb.append(this.a);
        sb.append(", warningType=");
        sb.append(this.b);
        sb.append(", acknowledgedAtTs=");
        sb.append(this.c);
        sb.append(", createdAtTs=");
        sb.append(this.d);
        sb.append(", lastModifiedVersion=");
        AbstractC35675q27.i(this.e, ", warningConfigBytes=", arrays, sb);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ C16355bb9(String str, long j, long j2, long j3, long j4, int i) {
        this(j, j2, j3, (i & 16) != 0 ? 0L : j4, str, (byte[]) null);
    }
}
