package defpackage;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class UBf {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final String e;
    public final Double f;
    public final Double g;
    public final String h;
    public final byte[] i;

    public UBf(String str, String str2, int i, long j, String str3, Double d, Double d2, String str4, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = str3;
        this.f = d;
        this.g = d2;
        this.h = str4;
        this.i = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UBf)) {
            return false;
        }
        UBf uBf = (UBf) obj;
        if (AbstractC2032Dq9.j(this.a, uBf.a) && AbstractC2032Dq9.j(this.b, uBf.b) && this.c == uBf.c && this.d == uBf.d && AbstractC2032Dq9.j(this.e, uBf.e) && AbstractC2032Dq9.j(this.f, uBf.f) && AbstractC2032Dq9.j(this.g, uBf.g) && AbstractC2032Dq9.j(this.h, uBf.h) && AbstractC2032Dq9.j(this.i, uBf.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int c = (AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        long j = this.d;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Double d = this.f;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Double d2 = this.g;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        byte[] bArr = this.i;
        if (bArr != null) {
            i2 = Arrays.hashCode(bArr);
        }
        return i6 + i2;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.i);
        StringBuilder sb = new StringBuilder("SearchData(snapId=");
        sb.append(this.a);
        sb.append(", entryId=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", captureTime=");
        sb.append(this.d);
        sb.append(", timeZone=");
        sb.append(this.e);
        sb.append(", latitude=");
        sb.append(this.f);
        sb.append(", longitude=");
        sb.append(this.g);
        sb.append(", storyTitle=");
        return AbstractC33351oId.b(sb, this.h, ", snapDoc=", arrays, ")");
    }
}
