package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class L11 extends AbstractC24724hqj {
    public String A;
    public String B;
    public Boolean C;
    public Boolean D;
    public Z8d j;
    public EnumC16919c11 k;
    public EnumC46343y11 l;
    public EnumC43670w11 m;
    public Z01 n;
    public M11 o;
    public String p;
    public String q;
    public String r;
    public S01 s;
    public EnumC38322s11 t;
    public Long u;
    public String v;
    public EnumC31633n11 w;
    public Long x;
    public String y;
    public String z;

    public L11() {
        super("BITMOJI_AVATAR_TRAIT_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.B, set);
        AbstractC20835ew8.w0(ak3, 24, bArr, this.C, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.D, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2864;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("avatar_option_id");
        this.q = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("avatar_option_ids");
        this.A = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.s = S01.valueOf((String) obj);
            } else {
                this.s = (S01) obj;
            }
            e++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.y = str3;
        if (str3 != null) {
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
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj3 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj3 instanceof String) {
                this.k = EnumC16919c11.valueOf((String) obj3);
            } else {
                this.k = (EnumC16919c11) obj3;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_option_position");
        this.x = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_options_view_type")) {
            Object obj4 = map.get("bitmoji_avatar_builder_options_view_type");
            if (obj4 instanceof String) {
                this.w = EnumC31633n11.valueOf((String) obj4);
            } else {
                this.w = (EnumC31633n11) obj4;
            }
            e++;
        }
        String str4 = (String) map.get("bitmoji_avatar_builder_referrer");
        this.B = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("bitmoji_avatar_builder_section_i_d");
        this.v = str5;
        if (str5 != null) {
            e++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_builder_section_position");
        this.u = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_section_type")) {
            Object obj5 = map.get("bitmoji_avatar_builder_section_type");
            if (obj5 instanceof String) {
                this.t = EnumC38322s11.valueOf((String) obj5);
            } else {
                this.t = (EnumC38322s11) obj5;
            }
            e++;
        }
        String str6 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.r = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj6 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj6 instanceof String) {
                this.m = EnumC43670w11.valueOf((String) obj6);
            } else {
                this.m = (EnumC43670w11) obj6;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj7 = map.get("bitmoji_avatar_builder_type");
            if (obj7 instanceof String) {
                this.l = EnumC46343y11.valueOf((String) obj7);
            } else {
                this.l = (EnumC46343y11) obj7;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_trait_action_type")) {
            Object obj8 = map.get("bitmoji_avatar_trait_action_type");
            if (obj8 instanceof String) {
                this.o = M11.valueOf((String) obj8);
            } else {
                this.o = (M11) obj8;
            }
            e++;
        }
        String str7 = (String) map.get("bitmoji_traits_tried_on");
        this.z = str7;
        if (str7 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.C = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.D = bool2;
        if (bool2 != null) {
            e++;
        }
        String str8 = (String) map.get("old_avatar_option_ids");
        this.p = str8;
        if (str8 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj9 = map.get("source");
            if (obj9 instanceof String) {
                this.j = Z8d.valueOf((String) obj9);
            } else {
                this.j = (Z8d) obj9;
            }
            return e + 1;
        }
        return e;
    }
}
