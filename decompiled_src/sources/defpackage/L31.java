package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class L31 extends AbstractC24724hqj {
    public String A;
    public K31 B;
    public String C;
    public Long D;
    public String E;
    public EnumC32972o11 F;
    public String G;
    public String H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public Boolean f15729J;
    public Boolean K;
    public ArrayList L;
    public M31 j;
    public String k;
    public EnumC16919c11 l;
    public EnumC43670w11 m;
    public Z01 n;
    public EnumC40996u11 o;
    public EnumC46343y11 p;
    public Long q;
    public String r;
    public S01 s;
    public Z8d t;
    public Boolean u;
    public EnumC38322s11 v;
    public Long w;
    public String x;
    public EnumC31633n11 y;
    public Long z;

    public L31() {
        super("BITMOJI_FASHION_OUTFIT_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.C, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 24, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 25, bArr, this.G, set);
        AbstractC20835ew8.L0(ak3, 26, bArr, this.L, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.H, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.I, set);
        AbstractC20835ew8.w0(ak3, 29, bArr, this.f15729J, set);
        AbstractC20835ew8.w0(ak3, 30, bArr, this.K, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 286;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.s = S01.valueOf((String) obj);
            } else {
                this.s = (S01) obj;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.A = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj2 instanceof String) {
                this.n = Z01.valueOf((String) obj2);
            } else {
                this.n = (Z01) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_filter_session_id");
        this.G = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                this.l = EnumC16919c11.valueOf((String) obj3);
            } else {
                this.l = (EnumC16919c11) obj3;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_option_position");
        this.z = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_options_view_type")) {
            Object obj4 = map.get("bitmoji_avatar_builder_options_view_type");
            if (obj4 instanceof String) {
                this.y = EnumC31633n11.valueOf((String) obj4);
            } else {
                this.y = (EnumC31633n11) obj4;
            }
            e++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_referrer");
        this.H = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("bitmoji_avatar_builder_section_i_d");
        this.x = str4;
        if (str4 != null) {
            e++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_builder_section_position");
        this.w = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_section_type")) {
            Object obj5 = map.get("bitmoji_avatar_builder_section_type");
            if (obj5 instanceof String) {
                this.v = EnumC38322s11.valueOf((String) obj5);
            } else {
                this.v = (EnumC38322s11) obj5;
            }
            e++;
        }
        String str5 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.r = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj6 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj6 instanceof String) {
                this.o = EnumC40996u11.valueOf((String) obj6);
            } else {
                this.o = (EnumC40996u11) obj6;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj7 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj7 instanceof String) {
                this.m = EnumC43670w11.valueOf((String) obj7);
            } else {
                this.m = (EnumC43670w11) obj7;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj8 = map.get("bitmoji_avatar_builder_type");
            if (obj8 instanceof String) {
                this.p = EnumC46343y11.valueOf((String) obj8);
            } else {
                this.p = (EnumC46343y11) obj8;
            }
            e++;
        }
        Long l3 = (Long) map.get("bitmoji_avatar_gender");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_fashion_exclusive_item_type")) {
            Object obj9 = map.get("bitmoji_fashion_exclusive_item_type");
            if (obj9 instanceof String) {
                this.B = K31.valueOf((String) obj9);
            } else {
                this.B = (K31) obj9;
            }
            e++;
        }
        if (map.containsKey("bitmoji_fashion_outfit_action_type")) {
            Object obj10 = map.get("bitmoji_fashion_outfit_action_type");
            if (obj10 instanceof String) {
                this.j = M31.valueOf((String) obj10);
            } else {
                this.j = (M31) obj10;
            }
            e++;
        }
        String str6 = (String) map.get("bitmoji_garments_tried_on");
        this.E = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("bitmoji_outfit");
        this.k = str7;
        if (str7 != null) {
            e++;
        }
        if (map.containsKey("filter_options_selected")) {
            ArrayList arrayList = new ArrayList();
            this.L = arrayList;
            arrayList.addAll((List) map.get("filter_options_selected"));
            e++;
        }
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.f15729J = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.K = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("order_state")) {
            Object obj11 = map.get("order_state");
            if (obj11 instanceof String) {
                this.F = EnumC32972o11.valueOf((String) obj11);
            } else {
                this.F = (EnumC32972o11) obj11;
            }
            e++;
        }
        String str8 = (String) map.get("search_session_id");
        this.C = str8;
        if (str8 != null) {
            e++;
        }
        Long l4 = (Long) map.get("search_session_query_id");
        this.D = l4;
        if (l4 != null) {
            e++;
        }
        String str9 = (String) map.get("sku");
        this.I = str9;
        if (str9 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj12 = map.get("source");
            if (obj12 instanceof String) {
                this.t = Z8d.valueOf((String) obj12);
            } else {
                this.t = (Z8d) obj12;
            }
            e++;
        }
        Boolean bool3 = (Boolean) map.get("with_smart_try_on");
        this.u = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
