package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(U0e.class)
/* loaded from: classes9.dex */
public class S0e extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("description_html")
    public String b;

    @SerializedName("images")
    public List<String> c;

    @SerializedName("variants")
    public List<C2e> d;

    @SerializedName("vendor")
    public String e;

    @SerializedName("commerce_partner")
    public String f;

    @SerializedName("store_id")
    public String g;

    @SerializedName("title")
    public String h;

    @SerializedName("product_variant_categories")
    public List<F2e> i;

    @SerializedName("store_info")
    public OFh j;

    @SerializedName("image_list")
    public C18119cuj k;

    @SerializedName("snapcode_url")
    public String m;

    @SerializedName("checkout_item_limit")
    public Integer n;

    @SerializedName("unlockable_info")
    public D9j o;

    @SerializedName("product_scan_card_info")
    public C12590Wzg p;

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String r;

    @SerializedName("custom_bitmoji_info")
    public C6810Mj4 s;

    @SerializedName("image_details_list")
    public List<C14299a39> t;

    @SerializedName("product_url")
    public String u;

    @SerializedName("should_use_webview")
    @Deprecated
    public Boolean l = Boolean.FALSE;

    @SerializedName("is_pdp_shareable")
    public Boolean q = Boolean.TRUE;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof S0e)) {
            S0e s0e = (S0e) obj;
            if (AbstractC39113sc5.h0(this.a, s0e.a) && AbstractC39113sc5.h0(this.b, s0e.b) && AbstractC39113sc5.h0(this.c, s0e.c) && AbstractC39113sc5.h0(this.d, s0e.d) && AbstractC39113sc5.h0(this.e, s0e.e) && AbstractC39113sc5.h0(this.f, s0e.f) && AbstractC39113sc5.h0(this.g, s0e.g) && AbstractC39113sc5.h0(this.h, s0e.h) && AbstractC39113sc5.h0(this.i, s0e.i) && AbstractC39113sc5.h0(this.j, s0e.j) && AbstractC39113sc5.h0(this.k, s0e.k) && AbstractC39113sc5.h0(this.l, s0e.l) && AbstractC39113sc5.h0(this.m, s0e.m) && AbstractC39113sc5.h0(this.n, s0e.n) && AbstractC39113sc5.h0(this.o, s0e.o) && AbstractC39113sc5.h0(this.p, s0e.p) && AbstractC39113sc5.h0(this.q, s0e.q) && AbstractC39113sc5.h0(this.r, s0e.r) && AbstractC39113sc5.h0(this.s, s0e.s) && AbstractC39113sc5.h0(this.t, s0e.t) && AbstractC39113sc5.h0(this.u, s0e.u)) {
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
        List<String> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C2e> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<F2e> list3 = this.i;
        if (list3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        OFh oFh = this.j;
        if (oFh == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = oFh.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C18119cuj c18119cuj = this.k;
        if (c18119cuj == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c18119cuj.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str7 = this.m;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num = this.n;
        if (num == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        D9j d9j = this.o;
        if (d9j == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = d9j.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        C12590Wzg c12590Wzg = this.p;
        if (c12590Wzg == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = c12590Wzg.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Boolean bool2 = this.q;
        if (bool2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool2.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str8 = this.r;
        if (str8 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str8.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        C6810Mj4 c6810Mj4 = this.s;
        if (c6810Mj4 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = c6810Mj4.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        List<C14299a39> list4 = this.t;
        if (list4 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = list4.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str9 = this.u;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i21 + i;
    }
}
