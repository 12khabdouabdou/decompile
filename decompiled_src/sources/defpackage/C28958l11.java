package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: l11, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28958l11 extends AbstractC24724hqj {
    public String A;
    public Double B;
    public Boolean C;
    public EnumC36984r11 D;
    public EnumC46343y11 E;
    public Z8d j;
    public Long k;
    public EnumC16919c11 l;
    public String m;
    public S01 n;
    public EnumC38322s11 o;
    public Long p;
    public String q;
    public String r;
    public EnumC43670w11 s;
    public Z01 t;
    public EnumC40996u11 u;
    public Boolean v;
    public K31 w;
    public Long x;
    public EnumC39660t11 y;
    public String z;

    public C28958l11() {
        super("BITMOJI_AVATAR_BUILDER_OPTION_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.D, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 22, bArr, this.C, set);
        AbstractC20835ew8.w0(ak3, 23, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 24, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5086;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_builder_type")) {
            Object obj = map.get("avatar_builder_type");
            if (obj instanceof String) {
                this.E = EnumC46343y11.valueOf((String) obj);
            } else {
                this.E = (EnumC46343y11) obj;
            }
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                this.n = S01.valueOf((String) obj2);
            } else {
                this.n = (S01) obj2;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.r = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj3 instanceof String) {
                this.t = Z01.valueOf((String) obj3);
            } else {
                this.t = (Z01) obj3;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj4 instanceof String) {
                this.l = EnumC16919c11.valueOf((String) obj4);
            } else {
                this.l = (EnumC16919c11) obj4;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_option_position");
        this.x = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_section_i_d");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_builder_section_position");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_section_type")) {
            Object obj5 = map.get("bitmoji_avatar_builder_section_type");
            if (obj5 instanceof String) {
                this.o = EnumC38322s11.valueOf((String) obj5);
            } else {
                this.o = (EnumC38322s11) obj5;
            }
            e++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_showing_reason")) {
            Object obj6 = map.get("bitmoji_avatar_builder_showing_reason");
            if (obj6 instanceof String) {
                this.y = EnumC39660t11.valueOf((String) obj6);
            } else {
                this.y = (EnumC39660t11) obj6;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj7 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj7 instanceof String) {
                this.u = EnumC40996u11.valueOf((String) obj7);
            } else {
                this.u = (EnumC40996u11) obj7;
            }
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj8 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj8 instanceof String) {
                this.s = EnumC43670w11.valueOf((String) obj8);
            } else {
                this.s = (EnumC43670w11) obj8;
            }
            e++;
        }
        Long l3 = (Long) map.get("bitmoji_avatar_gender");
        this.k = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_fashion_exclusive_item_type")) {
            Object obj9 = map.get("bitmoji_fashion_exclusive_item_type");
            if (obj9 instanceof String) {
                this.w = K31.valueOf((String) obj9);
            } else {
                this.w = (K31) obj9;
            }
            e++;
        }
        String str4 = (String) map.get("bitmoji_garment_viewed");
        this.z = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("bitmoji_trait_viewed");
        this.A = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj10 = map.get("preview_load_status");
            if (obj10 instanceof String) {
                this.D = EnumC36984r11.valueOf((String) obj10);
            } else {
                this.D = (EnumC36984r11) obj10;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj11 = map.get("source");
            if (obj11 instanceof String) {
                this.j = Z8d.valueOf((String) obj11);
            } else {
                this.j = (Z8d) obj11;
            }
            e++;
        }
        Double d = (Double) map.get("view_time_sec");
        this.B = d;
        if (d != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("with_promotion");
        this.C = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_smart_try_on");
        this.v = bool2;
        if (bool2 != null) {
            return e + 1;
        }
        return e;
    }
}
