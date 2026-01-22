package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class IIf {
    public final String a;
    public final byte[] b;
    public final String c;
    public final Long d;
    public final Long e;
    public final String f;
    public final long g;
    public final Long h;
    public final Long i;

    public IIf(String str, byte[] bArr, String str2, Long l, Long l2, String str3, long j, Long l3, Long l4) {
        this.a = str;
        this.b = bArr;
        this.c = str2;
        this.d = l;
        this.e = l2;
        this.f = str3;
        this.g = j;
        this.h = l3;
        this.i = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IIf)) {
            return false;
        }
        IIf iIf = (IIf) obj;
        if (AbstractC2032Dq9.j(this.a, iIf.a) && AbstractC2032Dq9.j(this.b, iIf.b) && AbstractC2032Dq9.j(this.c, iIf.c) && AbstractC2032Dq9.j(this.d, iIf.d) && AbstractC2032Dq9.j(this.e, iIf.e) && AbstractC2032Dq9.j(this.f, iIf.f) && this.g == iIf.g && AbstractC2032Dq9.j(this.h, iIf.h) && AbstractC2032Dq9.j(this.i, iIf.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        long j = this.g;
        int i7 = (((i6 + hashCode6) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l4 = this.i;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("SelectItemsWithSections(rank=");
        AbstractC30628mG8.x(sb, this.a, ", data_=", arrays, ", sectionName=");
        sb.append(this.c);
        sb.append(", sectionRank=");
        sb.append(this.d);
        sb.append(", expireTime=");
        sb.append(this.e);
        sb.append(", requestId=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", displayCount=");
        return AbstractC38908sSb.f(sb, this.i, ")");
    }
}
