package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;

/* renamed from: oZf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33708oZf {

    @SerializedName("vz_place_id")
    private final String A;

    @SerializedName("is_sponsored")
    private final Boolean B;

    @SerializedName("ad_id")
    private final String C;

    @SerializedName(alternate = {"a"}, value = DatabaseHelper.authorizationToken_Type)
    private final int a;

    @SerializedName(alternate = {"b"}, value = "id")
    private final String b;

    @SerializedName(alternate = {"c"}, value = "imageUrl")
    private final String c;

    @SerializedName(alternate = {"d"}, value = "imageUrlParams")
    private final Map<String, String> d;

    @SerializedName(alternate = {"e"}, value = "scaleSetting")
    private final int e;

    @SerializedName(alternate = {"f"}, value = "positionSetting")
    private final int f;

    @SerializedName(alternate = {"g"}, value = "unlockableContentType")
    private final EnumC41190u9j g;

    @SerializedName(alternate = {"h"}, value = "dynamicContent")
    private final List<C41877ug8> h;

    @SerializedName(alternate = {"i"}, value = "dynamicContentSetting")
    private final C27910kE6 i;

    @SerializedName("autoStacking")
    private final C15781bA0 j;

    @SerializedName("isAnimated")
    private final boolean k;

    @SerializedName("belowDrawingLayer")
    private final boolean l;

    @SerializedName("hasContextCard")
    private final boolean m = false;

    @SerializedName("carouselGroup")
    private final C12347Wo2 n;

    @SerializedName("encryptedGeoLoggingData")
    private final String o;

    @SerializedName("dynamicContextProperties")
    private final C31921nE6 p;

    @SerializedName("unlockableCategory")
    private final EnumC39854t9j q;

    @SerializedName("unlockableAttributes")
    private final List<String> r;

    @SerializedName("unlockableContext")
    private final C42527v9j s;

    @SerializedName("sponsoredSlugPosAndText")
    private final C48569zgh t;

    @SerializedName("unlockableTrackInfo")
    private final U9j u;

    @SerializedName("is_guaranteed")
    private final boolean v;

    @SerializedName("attribution")
    private final C16705br7 w;

    @SerializedName("is_unified_camera_object")
    private final Boolean x;

    @SerializedName(AbstractJSONTokenResponse.REQUEST_ID)
    private final String y;

    @SerializedName("carousel_global_score")
    private final Float z;

    public C33708oZf(int i, String str, String str2, Map map, int i2, int i3, EnumC41190u9j enumC41190u9j, List list, C27910kE6 c27910kE6, C15781bA0 c15781bA0, boolean z, boolean z2, C12347Wo2 c12347Wo2, String str3, C31921nE6 c31921nE6, EnumC39854t9j enumC39854t9j, List list2, C42527v9j c42527v9j, C48569zgh c48569zgh, U9j u9j, boolean z3, C16705br7 c16705br7, Boolean bool, String str4, Float f, String str5, Boolean bool2, String str6) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = map;
        this.e = i2;
        this.f = i3;
        this.g = enumC41190u9j;
        this.h = list;
        this.i = c27910kE6;
        this.j = c15781bA0;
        this.k = z;
        this.l = z2;
        this.n = c12347Wo2;
        this.o = str3;
        this.p = c31921nE6;
        this.q = enumC39854t9j;
        this.r = list2;
        this.s = c42527v9j;
        this.t = c48569zgh;
        this.u = u9j;
        this.v = z3;
        this.w = c16705br7;
        this.x = bool;
        this.y = str4;
        this.z = f;
        this.A = str5;
        this.B = bool2;
        this.C = str6;
    }

    public final Boolean A() {
        return this.B;
    }

    public final Boolean B() {
        return this.x;
    }

    public final String a() {
        return this.C;
    }

    public final C15781bA0 b() {
        return this.j;
    }

    public final Float c() {
        return this.z;
    }

    public final C12347Wo2 d() {
        return this.n;
    }

    public final List e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33708oZf)) {
            return false;
        }
        C33708oZf c33708oZf = (C33708oZf) obj;
        if (this.a == c33708oZf.a && AbstractC2032Dq9.j(this.b, c33708oZf.b) && AbstractC2032Dq9.j(this.c, c33708oZf.c) && AbstractC2032Dq9.j(this.d, c33708oZf.d) && this.e == c33708oZf.e && this.f == c33708oZf.f && this.g == c33708oZf.g && AbstractC2032Dq9.j(this.h, c33708oZf.h) && AbstractC2032Dq9.j(this.i, c33708oZf.i) && AbstractC2032Dq9.j(this.j, c33708oZf.j) && this.k == c33708oZf.k && this.l == c33708oZf.l && this.m == c33708oZf.m && AbstractC2032Dq9.j(this.n, c33708oZf.n) && AbstractC2032Dq9.j(this.o, c33708oZf.o) && AbstractC2032Dq9.j(this.p, c33708oZf.p) && this.q == c33708oZf.q && AbstractC2032Dq9.j(this.r, c33708oZf.r) && AbstractC2032Dq9.j(this.s, c33708oZf.s) && AbstractC2032Dq9.j(this.t, c33708oZf.t) && AbstractC2032Dq9.j(this.u, c33708oZf.u) && this.v == c33708oZf.v && AbstractC2032Dq9.j(this.w, c33708oZf.w) && AbstractC2032Dq9.j(this.x, c33708oZf.x) && AbstractC2032Dq9.j(this.y, c33708oZf.y) && AbstractC2032Dq9.j(this.z, c33708oZf.z) && AbstractC2032Dq9.j(this.A, c33708oZf.A) && AbstractC2032Dq9.j(this.B, c33708oZf.B) && AbstractC2032Dq9.j(this.C, c33708oZf.C)) {
            return true;
        }
        return false;
    }

    public final C27910kE6 f() {
        return this.i;
    }

    public final C31921nE6 g() {
        return this.p;
    }

    public final String h() {
        return this.o;
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int c = AbstractC31823n9f.c(this.a * 31, 31, this.b);
        String str = this.c;
        int i4 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (c + hashCode) * 31;
        Map<String, String> map = this.d;
        if (map == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = map.hashCode();
        }
        int i6 = (((((i5 + hashCode2) * 31) + this.e) * 31) + this.f) * 31;
        EnumC41190u9j enumC41190u9j = this.g;
        if (enumC41190u9j == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC41190u9j.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        List<C41877ug8> list = this.h;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        C27910kE6 c27910kE6 = this.i;
        if (c27910kE6 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c27910kE6.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        C15781bA0 c15781bA0 = this.j;
        if (c15781bA0 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c15781bA0.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        int i11 = 1237;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i10 + i) * 31;
        if (this.l) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i13 = (i12 + i2) * 31;
        if (this.m) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i14 = (i13 + i3) * 31;
        C12347Wo2 c12347Wo2 = this.n;
        if (c12347Wo2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c12347Wo2.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        String str2 = this.o;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        C31921nE6 c31921nE6 = this.p;
        if (c31921nE6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c31921nE6.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        EnumC39854t9j enumC39854t9j = this.q;
        if (enumC39854t9j == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = enumC39854t9j.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        List<String> list2 = this.r;
        if (list2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list2.hashCode();
        }
        int i19 = (i18 + hashCode11) * 31;
        C42527v9j c42527v9j = this.s;
        if (c42527v9j == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c42527v9j.hashCode();
        }
        int i20 = (i19 + hashCode12) * 31;
        C48569zgh c48569zgh = this.t;
        if (c48569zgh == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c48569zgh.hashCode();
        }
        int i21 = (i20 + hashCode13) * 31;
        U9j u9j = this.u;
        if (u9j == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = u9j.hashCode();
        }
        int i22 = (i21 + hashCode14) * 31;
        if (this.v) {
            i11 = 1231;
        }
        int i23 = (i22 + i11) * 31;
        C16705br7 c16705br7 = this.w;
        if (c16705br7 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c16705br7.hashCode();
        }
        int i24 = (i23 + hashCode15) * 31;
        Boolean bool = this.x;
        if (bool == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool.hashCode();
        }
        int i25 = (i24 + hashCode16) * 31;
        String str3 = this.y;
        if (str3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str3.hashCode();
        }
        int i26 = (i25 + hashCode17) * 31;
        Float f = this.z;
        if (f == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = f.hashCode();
        }
        int i27 = (i26 + hashCode18) * 31;
        String str4 = this.A;
        if (str4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str4.hashCode();
        }
        int i28 = (i27 + hashCode19) * 31;
        Boolean bool2 = this.B;
        if (bool2 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = bool2.hashCode();
        }
        int i29 = (i28 + hashCode20) * 31;
        String str5 = this.C;
        if (str5 != null) {
            i4 = str5.hashCode();
        }
        return i29 + i4;
    }

    public final C16705br7 i() {
        return this.w;
    }

    public final String j() {
        return this.b;
    }

    public final String k() {
        return this.c;
    }

    public final Map l() {
        return this.d;
    }

    public final String m() {
        return this.A;
    }

    public final int n() {
        return this.f;
    }

    public final String o() {
        return this.y;
    }

    public final int p() {
        return this.e;
    }

    public final C48569zgh q() {
        return this.t;
    }

    public final int r() {
        return this.a;
    }

    public final List s() {
        return this.r;
    }

    public final EnumC39854t9j t() {
        return this.q;
    }

    public final String toString() {
        int i = this.a;
        String str = this.b;
        String str2 = this.c;
        Map<String, String> map = this.d;
        int i2 = this.e;
        int i3 = this.f;
        EnumC41190u9j enumC41190u9j = this.g;
        List<C41877ug8> list = this.h;
        C27910kE6 c27910kE6 = this.i;
        C15781bA0 c15781bA0 = this.j;
        boolean z = this.k;
        boolean z2 = this.l;
        boolean z3 = this.m;
        C12347Wo2 c12347Wo2 = this.n;
        String str3 = this.o;
        C31921nE6 c31921nE6 = this.p;
        EnumC39854t9j enumC39854t9j = this.q;
        List<String> list2 = this.r;
        C42527v9j c42527v9j = this.s;
        C48569zgh c48569zgh = this.t;
        U9j u9j = this.u;
        boolean z4 = this.v;
        C16705br7 c16705br7 = this.w;
        Boolean bool = this.x;
        String str4 = this.y;
        Float f = this.z;
        String str5 = this.A;
        Boolean bool2 = this.B;
        String str6 = this.C;
        StringBuilder h = AbstractC21001f3j.h("SerializedGeofilter(type=", ", id=", str, i, ", imageUrl=");
        h.append(str2);
        h.append(", imageUrlParams=");
        h.append(map);
        h.append(", scaleSetting=");
        AbstractC21001f3j.i(i2, i3, ", positionSetting=", ", unlockableContentType=", h);
        h.append(enumC41190u9j);
        h.append(", dynamicContent=");
        h.append(list);
        h.append(", dynamicContentSetting=");
        h.append(c27910kE6);
        h.append(", autoStacking=");
        h.append(c15781bA0);
        h.append(", isAnimated=");
        AbstractC28380kah.j(h, z, ", isBelowDrawingLayer=", z2, ", hasContextCard=");
        h.append(z3);
        h.append(", carouselGroup=");
        h.append(c12347Wo2);
        h.append(", encryptedGeoLoggingData=");
        h.append(str3);
        h.append(", dynamicContextProperties=");
        h.append(c31921nE6);
        h.append(", unlockableCategory=");
        h.append(enumC39854t9j);
        h.append(", unlockableAttributes=");
        h.append(list2);
        h.append(", unlockableContext=");
        h.append(c42527v9j);
        h.append(", sponsoredSlugPosAndText=");
        h.append(c48569zgh);
        h.append(", unlockableTrackInfo=");
        h.append(u9j);
        h.append(", isGuaranteed=");
        h.append(z4);
        h.append(", filterAttribution=");
        h.append(c16705br7);
        h.append(", isUnifiedCameraObject=");
        h.append(bool);
        h.append(", requestId=");
        h.append(str4);
        h.append(", carouselGlobalScore=");
        h.append(f);
        h.append(", placeId=");
        h.append(str5);
        h.append(", isSponsored=");
        h.append(bool2);
        h.append(", adId=");
        return AbstractC30172lva.C(h, str6, ")");
    }

    public final EnumC41190u9j u() {
        return this.g;
    }

    public final C42527v9j v() {
        return this.s;
    }

    public final U9j w() {
        return this.u;
    }

    public final boolean x() {
        return this.k;
    }

    public final boolean y() {
        return this.l;
    }

    public final boolean z() {
        return this.v;
    }
}
