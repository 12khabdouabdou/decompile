package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class DJf {
    public final Long a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final String f;
    public final byte[] g;
    public final String h;
    public final Long i;

    public DJf(Long l, String str, String str2, Long l2, String str3, String str4, byte[] bArr, String str5, Long l3) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = l2;
        this.e = str3;
        this.f = str4;
        this.g = bArr;
        this.h = str5;
        this.i = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DJf)) {
            return false;
        }
        DJf dJf = (DJf) obj;
        if (AbstractC2032Dq9.j(this.a, dJf.a) && AbstractC2032Dq9.j(this.b, dJf.b) && AbstractC2032Dq9.j(this.c, dJf.c) && AbstractC2032Dq9.j(this.d, dJf.d) && AbstractC2032Dq9.j(this.e, dJf.e) && AbstractC2032Dq9.j(this.f, dJf.f) && AbstractC2032Dq9.j(this.g, dJf.g) && AbstractC2032Dq9.j(this.h, dJf.h) && AbstractC2032Dq9.j(this.i, dJf.i)) {
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
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode2) * 31, 31, this.c);
        Long l2 = this.d;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i3 = (c + hashCode3) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr);
        }
        int i6 = (i5 + hashCode6) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Long l3 = this.i;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.g);
        StringBuilder sb = new StringBuilder("SelectSearchItemsWithCTItems(feedType=");
        sb.append(this.a);
        sb.append(", origin=");
        sb.append(this.b);
        sb.append(", searchTerm=");
        sb.append(this.c);
        sb.append(", lastUpdatedTimestamp=");
        sb.append(this.d);
        sb.append(", ct_item_id=");
        sb.append(this.e);
        sb.append(", rank=");
        AbstractC30628mG8.x(sb, this.f, ", data_=", arrays, ", externalId=");
        sb.append(this.h);
        sb.append(", sectionType=");
        return AbstractC38908sSb.f(sb, this.i, ")");
    }
}
