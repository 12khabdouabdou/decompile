package defpackage;

/* renamed from: Lt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6470Lt {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final EnumC10152Sn j;
    public final boolean k;
    public final int l;
    public final EnumC39481st m;
    public final int n;

    public C6470Lt(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3, EnumC10152Sn enumC10152Sn, boolean z4, int i, EnumC39481st enumC39481st, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = enumC10152Sn;
        this.k = z4;
        this.l = i;
        this.m = enumC39481st;
        this.n = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6470Lt) {
                C6470Lt c6470Lt = (C6470Lt) obj;
                if (!AbstractC2032Dq9.j(this.a, c6470Lt.a) || !AbstractC2032Dq9.j(this.b, c6470Lt.b) || !AbstractC2032Dq9.j(this.c, c6470Lt.c) || !AbstractC2032Dq9.j(this.d, c6470Lt.d) || !AbstractC2032Dq9.j(this.e, c6470Lt.e) || !AbstractC2032Dq9.j(this.f, c6470Lt.f) || this.g != c6470Lt.g || this.h != c6470Lt.h || this.i != c6470Lt.i || this.j != c6470Lt.j || this.k != c6470Lt.k || this.l != c6470Lt.l || this.m != c6470Lt.m || this.n != c6470Lt.n) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i;
        int i2;
        int i3;
        int hashCode7;
        int i4 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        int i11 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i10 + i) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i13 = (i12 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i14 = (i13 + i3) * 31;
        EnumC10152Sn enumC10152Sn = this.j;
        if (enumC10152Sn == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC10152Sn.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        if (this.k) {
            i11 = 1231;
        }
        int i16 = (((i15 + i11) * 31) + this.l) * 31;
        EnumC39481st enumC39481st = this.m;
        if (enumC39481st != null) {
            i4 = enumC39481st.hashCode();
        }
        return AbstractC30172lva.L(this.n) + ((i16 + i4) * 31);
    }

    public final String toString() {
        return "AdViewModelInfo(adBrandname=" + this.a + ", adHeadline=" + this.b + ", adSubtitle=" + this.c + ", adId=" + this.d + ", creativeId=" + this.e + ", politicalAdPayingAdvertiserName=" + this.f + ", isUnskippableAd=" + this.g + ", isUnskippableEligible=" + this.h + ", shouldEnableAutoAdvance=" + this.i + ", adProduct=" + this.j + ", isSharable=" + this.k + ", unskippableDurationMillis=" + this.l + ", adType=" + this.m + ", skippableType=" + FRf.q(this.n) + ")";
    }
}
