package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(Y8i.class)
/* loaded from: classes9.dex */
public class X8i extends C20827ew0 {

    @SerializedName("client_session_id")
    public String A;

    @SerializedName("fetch_request_id")
    public String B;

    @SerializedName("incoming_friend_server_request_id")
    public String C;

    @SerializedName("last_add_page_open_ms")
    public Long D;

    @SerializedName("action")
    public String e;

    @SerializedName("seen")
    public Boolean f;

    @SerializedName("hide")
    public Boolean g;

    @SerializedName("friend")
    @Deprecated
    public String h;

    @SerializedName("friend_id")
    @Deprecated
    public String i;

    @SerializedName("identity_cell_index")
    public Integer j;

    @SerializedName("seen_suggested_friend_list")
    public List<String> k;

    @SerializedName("placement")
    public String l;

    @SerializedName("suggested_friend_cell_info_list")
    public List<C15777b9i> m;

    @SerializedName("added_suggested_friend_cell_info_list")
    public List<C15777b9i> p;

    @SerializedName("notification_prefetch")
    public Boolean q;

    @SerializedName("seen_friend_request_cell_info_list")
    public List<C15777b9i> r;

    @SerializedName("widget_source")
    public String t;

    @SerializedName("page_source")
    public String u;

    @SerializedName("entry_point")
    public String v;

    @SerializedName("page_session_id")
    public String z;

    @SerializedName("suggested_friend_ranking_tweak")
    public Integer n = 0;

    @SerializedName("impression_id")
    public Long o = 0L;

    @SerializedName("impression_time_ms")
    public Long s = 0L;

    @SerializedName("last_sync_timestamp")
    public Long w = 0L;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof X8i)) {
            X8i x8i = (X8i) obj;
            if (super.equals(x8i) && AbstractC39113sc5.h0(this.e, x8i.e) && AbstractC39113sc5.h0(this.f, x8i.f) && AbstractC39113sc5.h0(this.g, x8i.g) && AbstractC39113sc5.h0(this.h, x8i.h) && AbstractC39113sc5.h0(this.i, x8i.i) && AbstractC39113sc5.h0(this.j, x8i.j) && AbstractC39113sc5.h0(this.k, x8i.k) && AbstractC39113sc5.h0(this.l, x8i.l) && AbstractC39113sc5.h0(this.m, x8i.m) && AbstractC39113sc5.h0(this.n, x8i.n) && AbstractC39113sc5.h0(this.o, x8i.o) && AbstractC39113sc5.h0(this.p, x8i.p) && AbstractC39113sc5.h0(this.q, x8i.q) && AbstractC39113sc5.h0(this.r, x8i.r) && AbstractC39113sc5.h0(this.s, x8i.s) && AbstractC39113sc5.h0(this.t, x8i.t) && AbstractC39113sc5.h0(this.u, x8i.u) && AbstractC39113sc5.h0(this.v, x8i.v) && AbstractC39113sc5.h0(this.w, x8i.w) && AbstractC39113sc5.h0(this.z, x8i.z) && AbstractC39113sc5.h0(this.A, x8i.A) && AbstractC39113sc5.h0(this.B, x8i.B) && AbstractC39113sc5.h0(this.C, x8i.C) && AbstractC39113sc5.h0(this.D, x8i.D)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
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
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode24 + hashCode) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<String> list = this.k;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C15777b9i> list2 = this.m;
        if (list2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<C15777b9i> list3 = this.p;
        if (list3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool3 = this.q;
        if (bool3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<C15777b9i> list4 = this.r;
        if (list4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l2 = this.s;
        if (l2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str5 = this.t;
        if (str5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str6 = this.u;
        if (str6 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str6.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str7 = this.v;
        if (str7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str7.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Long l3 = this.w;
        if (l3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l3.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str8 = this.z;
        if (str8 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str8.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str9 = this.A;
        if (str9 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str9.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str10 = this.B;
        if (str10 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str10.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str11 = this.C;
        if (str11 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str11.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        Long l4 = this.D;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i24 + i;
    }
}
