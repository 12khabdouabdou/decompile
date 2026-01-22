package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class T01 extends AbstractC8312Pd1 implements AXa {
    public EnumC38322s11 b;
    public Long c;
    public String d;
    public EnumC43670w11 e;
    public Z01 f;
    public EnumC40996u11 g;
    public K31 h;
    public Long i;
    public EnumC39660t11 j;
    public String k;
    public String l;
    public Double m;
    public Boolean n;
    public EnumC36984r11 o;
    public String p;
    public Boolean q;
    public Boolean r;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.g, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.h, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj instanceof String) {
                this.f = Z01.valueOf((String) obj);
            } else {
                this.f = (Z01) obj;
            }
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_option_position");
        this.i = l;
        if (l != null) {
            i++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_section_i_d");
        this.d = str;
        if (str != null) {
            i++;
        }
        Long l2 = (Long) map.get("bitmoji_avatar_builder_section_position");
        this.c = l2;
        if (l2 != null) {
            i++;
        }
        if (map.containsKey("bitmoji_avatar_builder_section_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_section_type");
            if (obj2 instanceof String) {
                this.b = EnumC38322s11.valueOf((String) obj2);
            } else {
                this.b = (EnumC38322s11) obj2;
            }
            i++;
        }
        if (map.containsKey("bitmoji_avatar_builder_showing_reason")) {
            Object obj3 = map.get("bitmoji_avatar_builder_showing_reason");
            if (obj3 instanceof String) {
                this.j = EnumC39660t11.valueOf((String) obj3);
            } else {
                this.j = (EnumC39660t11) obj3;
            }
            i++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj4 instanceof String) {
                this.g = EnumC40996u11.valueOf((String) obj4);
            } else {
                this.g = (EnumC40996u11) obj4;
            }
            i++;
        }
        if (map.containsKey("bitmoji_avatar_builder_trait_category")) {
            Object obj5 = map.get("bitmoji_avatar_builder_trait_category");
            if (obj5 instanceof String) {
                this.e = EnumC43670w11.valueOf((String) obj5);
            } else {
                this.e = (EnumC43670w11) obj5;
            }
            i++;
        }
        if (map.containsKey("bitmoji_fashion_exclusive_item_type")) {
            Object obj6 = map.get("bitmoji_fashion_exclusive_item_type");
            if (obj6 instanceof String) {
                this.h = K31.valueOf((String) obj6);
            } else {
                this.h = (K31) obj6;
            }
            i++;
        }
        String str2 = (String) map.get("bitmoji_garment_viewed");
        this.k = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("bitmoji_trait_viewed");
        this.l = str3;
        if (str3 != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("has_subscribed_before");
        this.q = bool;
        if (bool != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("is_subscribed");
        this.r = bool2;
        if (bool2 != null) {
            i++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj7 = map.get("preview_load_status");
            if (obj7 instanceof String) {
                this.o = EnumC36984r11.valueOf((String) obj7);
            } else {
                this.o = (EnumC36984r11) obj7;
            }
            i++;
        }
        String str4 = (String) map.get("sku");
        this.p = str4;
        if (str4 != null) {
            i++;
        }
        Double d = (Double) map.get("view_time_sec");
        this.m = d;
        if (d != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("with_promotion");
        this.n = bool3;
        if (bool3 != null) {
            return i + 1;
        }
        return i;
    }
}
