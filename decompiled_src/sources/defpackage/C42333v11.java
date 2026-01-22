package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: v11, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42333v11 extends AbstractC24724hqj {
    public String j;
    public EnumC16919c11 k;
    public EnumC36984r11 l;
    public Long m;
    public String n;
    public String o;
    public V01 p;
    public EnumC45007x11 q;
    public S01 r;
    public Z8d s;
    public Z01 t;
    public EnumC40996u11 u;
    public String v;
    public EnumC32972o11 w;

    public C42333v11() {
        super("BITMOJI_AVATAR_BUILDER_TAP_TO_PREVIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4206;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                this.r = S01.valueOf((String) obj);
            } else {
                this.r = (S01) obj;
            }
            e++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_brand_name");
        this.v = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_category_tab_type")) {
            Object obj2 = map.get("bitmoji_avatar_builder_category_tab_type");
            if (obj2 instanceof String) {
                this.t = Z01.valueOf((String) obj2);
            } else {
                this.t = (Z01) obj2;
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
        String str2 = (String) map.get("bitmoji_avatar_builder_session_id");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("bitmoji_avatar_builder_tab_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_tab_mode");
            if (obj4 instanceof String) {
                this.u = EnumC40996u11.valueOf((String) obj4);
            } else {
                this.u = (EnumC40996u11) obj4;
            }
            e++;
        }
        if (map.containsKey("builder_type")) {
            Object obj5 = map.get("builder_type");
            if (obj5 instanceof String) {
                this.p = V01.valueOf((String) obj5);
            } else {
                this.p = (V01) obj5;
            }
            e++;
        }
        String str3 = (String) map.get("category");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("option_id");
        this.o = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("order_state")) {
            Object obj6 = map.get("order_state");
            if (obj6 instanceof String) {
                this.w = EnumC32972o11.valueOf((String) obj6);
            } else {
                this.w = (EnumC32972o11) obj6;
            }
            e++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj7 = map.get("preview_load_status");
            if (obj7 instanceof String) {
                this.l = EnumC36984r11.valueOf((String) obj7);
            } else {
                this.l = (EnumC36984r11) obj7;
            }
            e++;
        }
        if (map.containsKey("source")) {
            Object obj8 = map.get("source");
            if (obj8 instanceof String) {
                this.s = Z8d.valueOf((String) obj8);
            } else {
                this.s = (Z8d) obj8;
            }
            e++;
        }
        Long l = (Long) map.get("time_to_load_preview");
        this.m = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("traits_type")) {
            Object obj9 = map.get("traits_type");
            if (obj9 instanceof String) {
                this.q = EnumC45007x11.valueOf((String) obj9);
            } else {
                this.q = (EnumC45007x11) obj9;
            }
            return e + 1;
        }
        return e;
    }
}
