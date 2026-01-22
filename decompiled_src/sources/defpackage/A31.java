package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class A31 extends AbstractC24724hqj {
    public B31 j;
    public EnumC43670w11 k;
    public Z01 l;
    public String m;
    public String n;
    public EnumC38322s11 o;
    public Long p;
    public String q;
    public EnumC31633n11 r;
    public Long s;
    public String t;

    public A31() {
        super("BITMOJI_FASHION_CLOSET_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3886;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.t = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj instanceof String) {
                this.l = Z01.valueOf((String) obj);
            } else {
                this.l = (Z01) obj;
            }
            e++;
        }
        Long l = (Long) map.get("bitmoji_avatar_builder_option_position");
        this.s = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_options_view_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_options_view_type");
            if (obj2 instanceof String) {
                this.r = EnumC31633n11.valueOf((String) obj2);
            } else {
                this.r = (EnumC31633n11) obj2;
            }
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
            Object obj3 = map.get("bitmoji_avatar_builder_section_type");
            if (obj3 instanceof String) {
                this.o = EnumC38322s11.valueOf((String) obj3);
            } else {
                this.o = (EnumC38322s11) obj3;
            }
            e++;
        }
        String str3 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_fashion_closet_action_type")) {
            Object obj4 = map.get("bitmoji_fashion_closet_action_type");
            if (obj4 instanceof String) {
                this.j = B31.valueOf((String) obj4);
            } else {
                this.j = (B31) obj4;
            }
            e++;
        }
        if (map.containsKey("bitmoji_fashion_closet_category")) {
            Object obj5 = map.get("bitmoji_fashion_closet_category");
            if (obj5 instanceof String) {
                this.k = EnumC43670w11.valueOf((String) obj5);
            } else {
                this.k = (EnumC43670w11) obj5;
            }
            e++;
        }
        String str4 = (String) map.get("bitmoji_fashion_item");
        this.m = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
