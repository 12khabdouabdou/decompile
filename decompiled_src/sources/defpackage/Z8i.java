package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C14440a9i.class)
/* loaded from: classes9.dex */
public class Z8i extends AbstractC33688oYg {

    @SerializedName("suggested_friend_results")
    public List<C19795e9i> a;

    @SerializedName("message")
    public String b;

    @SerializedName("logged")
    public Boolean c;

    @SerializedName("suggestion_placement_to_reason_mapping")
    public List<U9i> d;

    @SerializedName("suggested_friend_results_v2")
    public List<E9i> e;

    @SerializedName("add_friends_footer_ordering")
    public List<C22469g9i> f;

    @SerializedName("stories_page_ordering")
    public List<C22469g9i> g;

    @SerializedName("send_to_page_ordering")
    public List<C22469g9i> h;

    @SerializedName("feed_page_ordering")
    public List<C22469g9i> i;

    @SerializedName("search_page_ordering")
    public List<C22469g9i> j;

    @SerializedName("search_result_page_ordering")
    public List<C22469g9i> k;

    @SerializedName("full_page_ordering")
    public List<C22469g9i> l;

    @SerializedName("stories_view_all_page_ordering")
    public List<C22469g9i> m;

    @SerializedName("friends_horizontal_page_ordering")
    public List<C22469g9i> n;

    @SerializedName("friends_view_all_page_ordering")
    public List<C22469g9i> o;

    @SerializedName("discover_carousel_style")
    public String p;

    @SerializedName("discover_carousel_client_impression")
    public Integer q = -1;

    @SerializedName("badging_start_index")
    public Integer r = -1;

    @SerializedName("badging_end_index")
    public Integer s = -1;

    @SerializedName("badging_type")
    public String t;

    @SerializedName("suggestions_with_active_story_ordering")
    public List<C22469g9i> u;

    @SerializedName("suggested_friends_shortcuts")
    public List<C48241zR7> v;

    @SerializedName("notif_camp_metadata")
    public Map<String, String> w;

    @SerializedName("badge_suggestion_user_ids")
    public List<String> z;

    /* loaded from: classes9.dex */
    public enum a {
        DEFAULT("DEFAULT"),
        BADGE_AVATAR("BADGE_AVATAR"),
        BADGE_DISPLAY_NAME("BADGE_DISPLAY_NAME"),
        BADGE_SUGGESTION_TIP("BADGE_SUGGESTION_TIP"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof Z8i)) {
            Z8i z8i = (Z8i) obj;
            if (AbstractC39113sc5.h0(this.a, z8i.a) && AbstractC39113sc5.h0(this.b, z8i.b) && AbstractC39113sc5.h0(this.c, z8i.c) && AbstractC39113sc5.h0(this.d, z8i.d) && AbstractC39113sc5.h0(this.e, z8i.e) && AbstractC39113sc5.h0(this.f, z8i.f) && AbstractC39113sc5.h0(this.g, z8i.g) && AbstractC39113sc5.h0(this.h, z8i.h) && AbstractC39113sc5.h0(this.i, z8i.i) && AbstractC39113sc5.h0(this.j, z8i.j) && AbstractC39113sc5.h0(this.k, z8i.k) && AbstractC39113sc5.h0(this.l, z8i.l) && AbstractC39113sc5.h0(this.m, z8i.m) && AbstractC39113sc5.h0(this.n, z8i.n) && AbstractC39113sc5.h0(this.o, z8i.o) && AbstractC39113sc5.h0(this.p, z8i.p) && AbstractC39113sc5.h0(this.q, z8i.q) && AbstractC39113sc5.h0(this.r, z8i.r) && AbstractC39113sc5.h0(this.s, z8i.s) && AbstractC39113sc5.h0(this.t, z8i.t) && AbstractC39113sc5.h0(this.u, z8i.u) && AbstractC39113sc5.h0(this.v, z8i.v) && AbstractC39113sc5.h0(this.w, z8i.w) && AbstractC39113sc5.h0(this.z, z8i.z)) {
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
        int hashCode21;
        int hashCode22;
        int hashCode23;
        List<C19795e9i> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<U9i> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<E9i> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C22469g9i> list4 = this.f;
        if (list4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<C22469g9i> list5 = this.g;
        if (list5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<C22469g9i> list6 = this.h;
        if (list6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        List<C22469g9i> list7 = this.i;
        if (list7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<C22469g9i> list8 = this.j;
        if (list8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        List<C22469g9i> list9 = this.k;
        if (list9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<C22469g9i> list10 = this.l;
        if (list10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list10.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        List<C22469g9i> list11 = this.m;
        if (list11 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list11.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List<C22469g9i> list12 = this.n;
        if (list12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list12.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        List<C22469g9i> list13 = this.o;
        if (list13 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = list13.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str2 = this.p;
        if (str2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str2.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        Integer num = this.q;
        if (num == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = num.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Integer num2 = this.r;
        if (num2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num2.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        Integer num3 = this.s;
        if (num3 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = num3.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str3.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        List<C22469g9i> list14 = this.u;
        if (list14 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = list14.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        List<C48241zR7> list15 = this.v;
        if (list15 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list15.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        Map<String, String> map = this.w;
        if (map == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = map.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        List<String> list16 = this.z;
        if (list16 != null) {
            i = list16.hashCode();
        }
        return i24 + i;
    }
}
