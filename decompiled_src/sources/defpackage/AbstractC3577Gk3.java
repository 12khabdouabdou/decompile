package defpackage;

import java.util.Map;

/* renamed from: Gk3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC3577Gk3 extends AbstractC24724hqj {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f15706J;
    public String K;
    public String L;
    public String M;
    public Long N;
    public String O;
    public EnumC37993rm3 P;
    public EnumC5724Kj3 Q;
    public EnumC5724Kj3 R;
    public String S;
    public EnumC4964Iyg T;
    public Boolean U;
    public String V;
    public EnumC11236Un W;
    public Boolean X;
    public String Y;
    public EnumC33981om3 Z;
    public String a0;
    public String b0;
    public String c0;
    public String d0;
    public Boolean e0;
    public String f0;
    public String g0;
    public Long h0;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public EnumC35641q0h r;
    public String s;
    public String t;
    public String u;
    public String v;
    public String w;
    public EnumC40668tm3 x;
    public EnumC11742Vl3 y;
    public String z;

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("ad_id");
        this.V = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("ad_product_source_type")) {
            Object obj = map.get("ad_product_source_type");
            if (obj instanceof String) {
                this.W = EnumC11236Un.valueOf((String) obj);
            } else {
                this.W = (EnumC11236Un) obj;
            }
            e++;
        }
        if (map.containsKey("attachment_type")) {
            Object obj2 = map.get("attachment_type");
            if (obj2 instanceof String) {
                this.T = EnumC4964Iyg.valueOf((String) obj2);
            } else {
                this.T = (EnumC4964Iyg) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("cart_id");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("catalog_id");
        this.d0 = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("comic_id");
        this.S = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("commerce_origin_type")) {
            Object obj3 = map.get("commerce_origin_type");
            if (obj3 instanceof String) {
                this.y = EnumC11742Vl3.valueOf((String) obj3);
            } else {
                this.y = (EnumC11742Vl3) obj3;
            }
            e++;
        }
        if (map.containsKey("commerce_product_area")) {
            Object obj4 = map.get("commerce_product_area");
            if (obj4 instanceof String) {
                this.Z = EnumC33981om3.valueOf((String) obj4);
            } else {
                this.Z = (EnumC33981om3) obj4;
            }
            e++;
        }
        if (map.containsKey("commerce_product_type")) {
            Object obj5 = map.get("commerce_product_type");
            if (obj5 instanceof String) {
                this.x = EnumC40668tm3.valueOf((String) obj5);
            } else {
                this.x = (EnumC40668tm3) obj5;
            }
            e++;
        }
        String str5 = (String) map.get("commerce_session_id");
        this.k = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("context_attachment_type");
        this.B = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("context_filter_geolens_id");
        this.D = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("context_media_type");
        this.C = str8;
        if (str8 != null) {
            e++;
        }
        String str9 = (String) map.get("context_session_id");
        this.E = str9;
        if (str9 != null) {
            e++;
        }
        String str10 = (String) map.get("context_snap_id");
        this.z = str10;
        if (str10 != null) {
            e++;
        }
        String str11 = (String) map.get("context_snap_type");
        this.A = str11;
        if (str11 != null) {
            e++;
        }
        String str12 = (String) map.get("creator_id");
        this.c0 = str12;
        if (str12 != null) {
            e++;
        }
        String str13 = (String) map.get("discover_edition_id");
        this.s = str13;
        if (str13 != null) {
            e++;
        }
        String str14 = (String) map.get("discover_edition_session_id");
        this.w = str14;
        if (str14 != null) {
            e++;
        }
        String str15 = (String) map.get("discover_publisher_id");
        this.F = str15;
        if (str15 != null) {
            e++;
        }
        String str16 = (String) map.get("discover_snap_id");
        this.G = str16;
        if (str16 != null) {
            e++;
        }
        String str17 = (String) map.get("display_id");
        this.m = str17;
        if (str17 != null) {
            e++;
        }
        String str18 = (String) map.get("event_id");
        this.j = str18;
        if (str18 != null) {
            e++;
        }
        String str19 = (String) map.get("external_session_id");
        this.u = str19;
        if (str19 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_input_search_terms");
        this.U = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_checkout_onboarding");
        this.X = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("is_sponsored");
        this.e0 = bool3;
        if (bool3 != null) {
            e++;
        }
        String str20 = (String) map.get("json_metadata");
        this.q = str20;
        if (str20 != null) {
            e++;
        }
        String str21 = (String) map.get("lens_c_t_a_lens_id");
        this.K = str21;
        if (str21 != null) {
            e++;
        }
        String str22 = (String) map.get("lens_camera_source_type");
        this.M = str22;
        if (str22 != null) {
            e++;
        }
        String str23 = (String) map.get("lens_camera_type");
        this.O = str23;
        if (str23 != null) {
            e++;
        }
        Long l = (Long) map.get("lens_position");
        this.N = l;
        if (l != null) {
            e++;
        }
        String str24 = (String) map.get("lens_session_id");
        this.L = str24;
        if (str24 != null) {
            e++;
        }
        String str25 = (String) map.get("page_id");
        this.l = str25;
        if (str25 != null) {
            e++;
        }
        if (map.containsKey("primary_avatar_type")) {
            Object obj6 = map.get("primary_avatar_type");
            if (obj6 instanceof String) {
                this.Q = EnumC5724Kj3.valueOf((String) obj6);
            } else {
                this.Q = (EnumC5724Kj3) obj6;
            }
            e++;
        }
        String str26 = (String) map.get("product_id");
        this.o = str26;
        if (str26 != null) {
            e++;
        }
        if (map.containsKey("product_item_type")) {
            Object obj7 = map.get("product_item_type");
            if (obj7 instanceof String) {
                this.P = EnumC37993rm3.valueOf((String) obj7);
            } else {
                this.P = (EnumC37993rm3) obj7;
            }
            e++;
        }
        String str27 = (String) map.get("scan_session_id");
        this.f15706J = str27;
        if (str27 != null) {
            e++;
        }
        String str28 = (String) map.get("scannable_data");
        this.I = str28;
        if (str28 != null) {
            e++;
        }
        String str29 = (String) map.get("scannable_id");
        this.H = str29;
        if (str29 != null) {
            e++;
        }
        if (map.containsKey("secondary_avatar_type")) {
            Object obj8 = map.get("secondary_avatar_type");
            if (obj8 instanceof String) {
                this.R = EnumC5724Kj3.valueOf((String) obj8);
            } else {
                this.R = (EnumC5724Kj3) obj8;
            }
            e++;
        }
        Long l2 = (Long) map.get("section_index");
        this.h0 = l2;
        if (l2 != null) {
            e++;
        }
        String str30 = (String) map.get("section_name");
        this.g0 = str30;
        if (str30 != null) {
            e++;
        }
        String str31 = (String) map.get("snap_id");
        this.v = str31;
        if (str31 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj9 = map.get("source");
            if (obj9 instanceof String) {
                this.r = EnumC35641q0h.valueOf((String) obj9);
            } else {
                this.r = (EnumC35641q0h) obj9;
            }
            e++;
        }
        String str32 = (String) map.get("source_id");
        this.t = str32;
        if (str32 != null) {
            e++;
        }
        String str33 = (String) map.get("source_session_id");
        this.a0 = str33;
        if (str33 != null) {
            e++;
        }
        String str34 = (String) map.get("store_id");
        this.n = str34;
        if (str34 != null) {
            e++;
        }
        String str35 = (String) map.get("story_snap_id");
        this.b0 = str35;
        if (str35 != null) {
            e++;
        }
        String str36 = (String) map.get("topic");
        this.f0 = str36;
        if (str36 != null) {
            e++;
        }
        String str37 = (String) map.get("tracking_id");
        this.Y = str37;
        if (str37 != null) {
            return e + 1;
        }
        return e;
    }
}
