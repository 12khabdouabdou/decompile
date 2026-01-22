package defpackage;

import java.util.Arrays;

/* renamed from: Maj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6636Maj {
    public final String a;
    public final EnumC21133f9j b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final long f;
    public final byte[] g;
    public final long h;
    public final I8j i;

    public C6636Maj(String str, EnumC21133f9j enumC21133f9j, byte[] bArr, long j, long j2, long j3, byte[] bArr2, long j4, I8j i8j) {
        this.a = str;
        this.b = enumC21133f9j;
        this.c = bArr;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = bArr2;
        this.h = j4;
        this.i = i8j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6636Maj)) {
            return false;
        }
        C6636Maj c6636Maj = (C6636Maj) obj;
        if (AbstractC2032Dq9.j(this.a, c6636Maj.a) && this.b == c6636Maj.b && AbstractC2032Dq9.j(this.c, c6636Maj.c) && this.d == c6636Maj.d && this.e == c6636Maj.e && this.f == c6636Maj.f && AbstractC2032Dq9.j(this.g, c6636Maj.g) && this.h == c6636Maj.h && this.i == c6636Maj.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC7238Nde.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        long j = this.d;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i4 = (i3 + hashCode) * 31;
        long j4 = this.h;
        return this.i.hashCode() + ((i4 + ((int) (j4 ^ (j4 >>> 32)))) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.g);
        StringBuilder sb = new StringBuilder("UnlocksStorage(id=");
        sb.append(this.a);
        sb.append(", unlockType=");
        sb.append(this.b);
        sb.append(", data_=");
        sb.append(arrays);
        sb.append(", orderPosition=");
        sb.append(this.d);
        sb.append(", updatedAtTimestamp=");
        sb.append(this.e);
        sb.append(", expiresAtTimestamp=");
        AbstractC35675q27.i(this.f, ", checksum=", arrays2, sb);
        sb.append(", unlockableVersion=");
        sb.append(this.h);
        sb.append(", unlockNamespace=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
