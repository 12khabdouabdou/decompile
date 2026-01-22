package defpackage;

/* renamed from: abd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15023abd {
    public final Boolean a;
    public final Double b;
    public final String c;
    public final String d;
    public final String e;
    public final C18935dX3 f;
    public final String g;
    public final M68 h;
    public final String i;
    public final String j;
    public final C40420taj k;
    public final String l;
    public final String m;
    public final Boolean n;
    public final C36998r1f o;
    public final Boolean p;
    public final C30719mKg q;
    public final Long r;
    public final Long s;
    public final String t;
    public final C12718Xfi u;
    public final C12718Xfi v;

    public C15023abd(Boolean bool, Double d, String str, String str2, String str3, C18935dX3 c18935dX3, String str4, M68 m68, String str5, String str6, C40420taj c40420taj, String str7, String str8, Boolean bool2, C36998r1f c36998r1f, Boolean bool3, C30719mKg c30719mKg) {
        WW9[] ww9Arr;
        WW9 ww9;
        C24756hs7[] c24756hs7Arr;
        C24756hs7 c24756hs7;
        this.a = bool;
        this.b = d;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = c18935dX3;
        this.g = str4;
        this.h = m68;
        this.i = str5;
        this.j = str6;
        this.k = c40420taj;
        this.l = str7;
        this.m = str8;
        this.n = bool2;
        this.o = c36998r1f;
        this.p = bool3;
        this.q = c30719mKg;
        this.r = (c40420taj == null || (c24756hs7Arr = c40420taj.c) == null || (c24756hs7 = (C24756hs7) AbstractC42464v70.z0(c24756hs7Arr)) == null) ? null : Long.valueOf(c24756hs7.b);
        this.s = (c40420taj == null || (ww9Arr = c40420taj.t) == null || (ww9 = (WW9) AbstractC42464v70.z0(ww9Arr)) == null) ? null : Long.valueOf(ww9.b);
        this.t = c40420taj != null ? c40420taj.Z : null;
        this.u = new C12718Xfi(new C13693Zad(this, 1));
        this.v = new C12718Xfi(new C13693Zad(this, 0));
    }

    public final C18935dX3 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15023abd)) {
            return false;
        }
        C15023abd c15023abd = (C15023abd) obj;
        if (AbstractC2032Dq9.j(this.a, c15023abd.a) && AbstractC2032Dq9.j(this.b, c15023abd.b) && AbstractC2032Dq9.j(this.c, c15023abd.c) && AbstractC2032Dq9.j(this.d, c15023abd.d) && AbstractC2032Dq9.j(this.e, c15023abd.e) && AbstractC2032Dq9.j(this.f, c15023abd.f) && AbstractC2032Dq9.j(this.g, c15023abd.g) && AbstractC2032Dq9.j(this.h, c15023abd.h) && AbstractC2032Dq9.j(this.i, c15023abd.i) && AbstractC2032Dq9.j(this.j, c15023abd.j) && AbstractC2032Dq9.j(this.k, c15023abd.k) && AbstractC2032Dq9.j(this.l, c15023abd.l) && AbstractC2032Dq9.j(this.m, c15023abd.m) && AbstractC2032Dq9.j(this.n, c15023abd.n) && AbstractC2032Dq9.j(this.o, c15023abd.o) && AbstractC2032Dq9.j(this.p, c15023abd.p) && AbstractC2032Dq9.j(this.q, c15023abd.q)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C18935dX3 c18935dX3 = this.f;
        if (c18935dX3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c18935dX3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        M68 m68 = this.h;
        if (m68 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = m68.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C40420taj c40420taj = this.k;
        if (c40420taj == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c40420taj.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str7 = this.l;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str8 = this.m;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool2 = this.n;
        if (bool2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C36998r1f c36998r1f = this.o;
        if (c36998r1f == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c36998r1f.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Boolean bool3 = this.p;
        if (bool3 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool3.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C30719mKg c30719mKg = this.q;
        if (c30719mKg != null) {
            i = c30719mKg.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "ParameterPackage(isInfiniteDuration=" + this.a + ", timerOrDurationSeconds=" + this.b + ", encryptedGeoData=" + this.c + ", lensMetadata=" + this.d + ", lensRankingId=" + this.e + ", contextClientInfo=" + this.f + ", snapAttachmentUrl=" + this.g + ", gameAttachment=" + this.h + ", venueId=" + this.i + ", caption=" + this.j + ", unlockablesSnapInfo=" + this.k + ", creativeKitSourceAppDisplayName=" + this.l + ", creativeKitSourceAppOAuthClientId=" + this.m + ", containsAnimatedStickers=" + this.n + ", snapResolutionDp=" + this.o + ", hasRemixContextInfo=" + this.p + ", snapModesMetadata=" + this.q + ")";
    }

    public /* synthetic */ C15023abd(Boolean bool, Double d, String str, String str2, String str3, C18935dX3 c18935dX3, String str4, M68 m68, String str5, String str6, C40420taj c40420taj, String str7, String str8, Boolean bool2, C36998r1f c36998r1f, int i) {
        this(bool, d, str, str2, str3, c18935dX3, str4, m68, str5, str6, c40420taj, str7, str8, bool2, (i & 16384) != 0 ? null : c36998r1f, Boolean.FALSE, null);
    }

    public C15023abd(String str, String str2) {
        this(null, null, null, null, null, null, null, null, null, null, null, str, str2, null, null, 114688);
    }
}
