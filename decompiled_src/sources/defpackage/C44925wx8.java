package defpackage;

import java.util.Arrays;

/* renamed from: wx8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44925wx8 {
    public final EnumC7054Muj a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[][] f;
    public final String g;
    public final int h;

    public C44925wx8(EnumC7054Muj enumC7054Muj, int i, String str, String str2, String str3, byte[][] bArr, String str4, int i2) {
        this.a = enumC7054Muj;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = bArr;
        this.g = str4;
        this.h = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44925wx8)) {
            return false;
        }
        C44925wx8 c44925wx8 = (C44925wx8) obj;
        if (this.a == c44925wx8.a && this.b == c44925wx8.b && AbstractC2032Dq9.j(this.c, c44925wx8.c) && AbstractC2032Dq9.j(this.d, c44925wx8.d) && AbstractC2032Dq9.j(this.e, c44925wx8.e) && AbstractC2032Dq9.j(this.f, c44925wx8.f) && AbstractC2032Dq9.j(this.g, c44925wx8.g) && this.h == c44925wx8.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        byte[][] bArr = this.f;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return ((i5 + i) * 31) + this.h;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("GoogleAttestationResult(type=");
        sb.append(this.a);
        sb.append(", numberOfAttempts=");
        sb.append(this.b);
        sb.append(", payload=");
        sb.append(this.c);
        sb.append(", keyAlias=");
        sb.append(this.d);
        sb.append(", nonce=");
        AbstractC30628mG8.x(sb, this.e, ", certChain=", arrays, ", error=");
        sb.append(this.g);
        sb.append(", errorCode=");
        return EU0.y(sb, this.h, ")");
    }

    public /* synthetic */ C44925wx8(EnumC7054Muj enumC7054Muj, int i, String str, String str2, String str3, byte[][] bArr, String str4, int i2, int i3) {
        this(enumC7054Muj, i, (i3 & 4) != 0 ? null : str, (i3 & 8) != 0 ? null : str2, (i3 & 16) != 0 ? null : str3, (i3 & 32) != 0 ? null : bArr, (i3 & 64) != 0 ? null : str4, (i3 & 128) != 0 ? 0 : i2);
    }
}
