package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Xo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12887Xo {
    public final EnumC10152Sn a;
    public final InterfaceC8457Pk b;
    public final String c;
    public final EnumC16222bV3 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final C20738es k;
    public final Long l;
    public final EnumC40686tn m;

    public C12887Xo(EnumC10152Sn enumC10152Sn, InterfaceC8457Pk interfaceC8457Pk, String str, EnumC16222bV3 enumC16222bV3, String str2, String str3, String str4, String str5, String str6, boolean z, C20738es c20738es, Long l, EnumC40686tn enumC40686tn, int i) {
        EnumC16222bV3 enumC16222bV32;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        boolean z2;
        C20738es c20738es2;
        Long l2;
        if ((i & 8) != 0) {
            enumC16222bV32 = null;
        } else {
            enumC16222bV32 = enumC16222bV3;
        }
        if ((i & 16) != 0) {
            str7 = null;
        } else {
            str7 = str2;
        }
        if ((i & 32) != 0) {
            str8 = null;
        } else {
            str8 = str3;
        }
        if ((i & 64) != 0) {
            str9 = null;
        } else {
            str9 = str4;
        }
        if ((i & 128) != 0) {
            str10 = null;
        } else {
            str10 = str5;
        }
        if ((i & 256) != 0) {
            str11 = null;
        } else {
            str11 = str6;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 1024) != 0) {
            c20738es2 = null;
        } else {
            c20738es2 = c20738es;
        }
        if ((i & 2048) != 0) {
            l2 = 0L;
        } else {
            l2 = l;
        }
        EnumC40686tn enumC40686tn2 = (i & 4096) == 0 ? enumC40686tn : null;
        this.a = enumC10152Sn;
        this.b = interfaceC8457Pk;
        this.c = str;
        this.d = enumC16222bV32;
        this.e = str7;
        this.f = str8;
        this.g = str9;
        this.h = str10;
        this.i = str11;
        this.j = z2;
        this.k = c20738es2;
        this.l = l2;
        this.m = enumC40686tn2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12887Xo)) {
            return false;
        }
        C12887Xo c12887Xo = (C12887Xo) obj;
        if (this.a == c12887Xo.a && AbstractC2032Dq9.j(this.b, c12887Xo.b) && AbstractC2032Dq9.j(this.c, c12887Xo.c) && this.d == c12887Xo.d && AbstractC2032Dq9.j(this.e, c12887Xo.e) && AbstractC2032Dq9.j(this.f, c12887Xo.f) && AbstractC2032Dq9.j(this.g, c12887Xo.g) && AbstractC2032Dq9.j(this.h, c12887Xo.h) && AbstractC2032Dq9.j(this.i, c12887Xo.i) && this.j == c12887Xo.j && AbstractC2032Dq9.j(this.k, c12887Xo.k) && AbstractC2032Dq9.j(this.l, c12887Xo.l) && this.m == c12887Xo.m) {
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
        int i;
        int hashCode8;
        int hashCode9;
        int hashCode10 = this.a.hashCode() * 31;
        int i2 = 0;
        InterfaceC8457Pk interfaceC8457Pk = this.b;
        if (interfaceC8457Pk == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8457Pk.hashCode();
        }
        int c = AbstractC31823n9f.c((hashCode10 + hashCode) * 31, 31, this.c);
        EnumC16222bV3 enumC16222bV3 = this.d;
        if (enumC16222bV3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC16222bV3.hashCode();
        }
        int i3 = (c + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i8 + i) * 31;
        C20738es c20738es = this.k;
        if (c20738es == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c20738es.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        EnumC40686tn enumC40686tn = this.m;
        if (enumC40686tn != null) {
            i2 = enumC40686tn.hashCode();
        }
        return i11 + i2;
    }

    public final String toString() {
        return "AdRequestAnalyticsInfo(adProduct=" + this.a + ", adMetadata=" + this.b + ", loggingStoryId=" + this.c + ", viewSource=" + this.d + ", publisherId=" + this.e + ", editionId=" + this.f + ", publisherName=" + this.g + ", posterId=" + this.h + ", storySessionId=" + this.i + ", isShow=" + this.j + ", adTrackContext=" + this.k + ", adPrefetchStartTime=" + this.l + ", adPrefetchSource=" + this.m + ")";
    }
}
