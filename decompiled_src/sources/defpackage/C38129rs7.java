package defpackage;

import java.util.Set;

/* renamed from: rs7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38129rs7 {
    public final EnumC39467ss7 a;
    public final boolean b;
    public final EnumC27429js7 c;
    public final EnumC24778ht7 d;
    public final String e;
    public final boolean f;
    public final String g;
    public final String h;
    public final long i;
    public final String j;
    public final Set k;

    public C38129rs7(EnumC39467ss7 enumC39467ss7, boolean z, EnumC27429js7 enumC27429js7, EnumC24778ht7 enumC24778ht7, String str, boolean z2, String str2, String str3, long j, String str4, Set set) {
        this.a = enumC39467ss7;
        this.b = z;
        this.c = enumC27429js7;
        this.d = enumC24778ht7;
        this.e = str;
        this.f = z2;
        this.g = str2;
        this.h = str3;
        this.i = j;
        this.j = str4;
        this.k = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38129rs7)) {
            return false;
        }
        C38129rs7 c38129rs7 = (C38129rs7) obj;
        if (this.a == c38129rs7.a && this.b == c38129rs7.b && this.c == c38129rs7.c && this.d == c38129rs7.d && AbstractC2032Dq9.j(this.e, c38129rs7.e) && this.f == c38129rs7.f && AbstractC2032Dq9.j(this.g, c38129rs7.g) && AbstractC2032Dq9.j(this.h, c38129rs7.h) && this.i == c38129rs7.i && AbstractC2032Dq9.j(this.j, c38129rs7.j) && AbstractC2032Dq9.j(this.k, c38129rs7.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode6 + i) * 31;
        int i4 = 0;
        EnumC27429js7 enumC27429js7 = this.c;
        if (enumC27429js7 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC27429js7.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        EnumC24778ht7 enumC24778ht7 = this.d;
        if (enumC24778ht7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC24778ht7.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        if (this.f) {
            i2 = 1231;
        }
        int i8 = (i7 + i2) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        long j = this.i;
        int i10 = (((i9 + hashCode5) * 31) + ((int) ((j >>> 32) ^ j))) * 31;
        String str4 = this.j;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        return this.k.hashCode() + ((i10 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterMetrics(filterMotion=");
        sb.append(this.a);
        sb.append(", filterReverse=");
        sb.append(this.b);
        sb.append(", filterInfo=");
        sb.append(this.c);
        sb.append(", filterVisualType=");
        sb.append(this.d);
        sb.append(", filterGeo=");
        sb.append(this.e);
        sb.append(", contextFilterEnabled=");
        sb.append(this.f);
        sb.append(", contextFilterId=");
        sb.append(this.g);
        sb.append(", contextFilterSkyType=");
        sb.append(this.h);
        sb.append(", animatedFilterCount=");
        sb.append(this.i);
        sb.append(", venueId=");
        sb.append(this.j);
        sb.append(", ctLensFilterData=");
        return AbstractC29703la3.g(sb, this.k, ")");
    }
}
