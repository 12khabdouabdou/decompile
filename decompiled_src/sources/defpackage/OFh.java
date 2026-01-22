package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(RFh.class)
/* loaded from: classes9.dex */
public class OFh extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("name")
    public String b;

    @SerializedName("owner")
    public String c;

    @SerializedName("email")
    public String d;

    @SerializedName("phone")
    public String e;

    @SerializedName("icon_url")
    public String f;

    @SerializedName("category_info")
    public C37304rFh g;

    @SerializedName("snapchat_account")
    public String h;

    @SerializedName("store_policy")
    public C21280fGh i;

    @SerializedName("support_url")
    public String j;

    @SerializedName("is_store_visible")
    public Boolean k;

    @SerializedName("checkout_disclaimer_policy_html")
    public String l;

    @SerializedName("does_ship_to_user_location")
    public Boolean m;

    @SerializedName("should_use_webview")
    public Boolean n;

    @SerializedName("snapcode_url")
    public String o;

    @SerializedName("sold_by")
    public String p;

    @SerializedName("snap_commerce_policy")
    public C14218Zzg q;

    @SerializedName("is_third_party_store")
    public Boolean r;

    @SerializedName("description")
    public String s;

    @SerializedName("deeplink_snap_code_info")
    public C12590Wzg t;

    @SerializedName("store_pixel_info")
    public C17260cGh u;

    public OFh() {
        Boolean bool = Boolean.FALSE;
        this.k = bool;
        this.m = bool;
        this.n = bool;
        this.r = Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof OFh)) {
            OFh oFh = (OFh) obj;
            if (AbstractC39113sc5.h0(this.a, oFh.a) && AbstractC39113sc5.h0(this.b, oFh.b) && AbstractC39113sc5.h0(this.c, oFh.c) && AbstractC39113sc5.h0(this.d, oFh.d) && AbstractC39113sc5.h0(this.e, oFh.e) && AbstractC39113sc5.h0(this.f, oFh.f) && AbstractC39113sc5.h0(this.g, oFh.g) && AbstractC39113sc5.h0(this.h, oFh.h) && AbstractC39113sc5.h0(this.i, oFh.i) && AbstractC39113sc5.h0(this.j, oFh.j) && AbstractC39113sc5.h0(this.k, oFh.k) && AbstractC39113sc5.h0(this.l, oFh.l) && AbstractC39113sc5.h0(this.m, oFh.m) && AbstractC39113sc5.h0(this.n, oFh.n) && AbstractC39113sc5.h0(this.o, oFh.o) && AbstractC39113sc5.h0(this.p, oFh.p) && AbstractC39113sc5.h0(this.q, oFh.q) && AbstractC39113sc5.h0(this.r, oFh.r) && AbstractC39113sc5.h0(this.s, oFh.s) && AbstractC39113sc5.h0(this.t, oFh.t) && AbstractC39113sc5.h0(this.u, oFh.u)) {
                return true;
            }
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
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C37304rFh c37304rFh = this.g;
        if (c37304rFh == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c37304rFh.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C21280fGh c21280fGh = this.i;
        if (c21280fGh == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c21280fGh.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.j;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str9 = this.l;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool3 = this.n;
        if (bool3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool3.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str10 = this.o;
        if (str10 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str10.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str11 = this.p;
        if (str11 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str11.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C14218Zzg c14218Zzg = this.q;
        if (c14218Zzg == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = c14218Zzg.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Boolean bool4 = this.r;
        if (bool4 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool4.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str12 = this.s;
        if (str12 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str12.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        C12590Wzg c12590Wzg = this.t;
        if (c12590Wzg == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = c12590Wzg.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        C17260cGh c17260cGh = this.u;
        if (c17260cGh != null) {
            i = c17260cGh.hashCode();
        }
        return i21 + i;
    }
}
