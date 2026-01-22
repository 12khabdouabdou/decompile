package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class P01 extends AbstractC24724hqj {
    public String j;
    public EnumC16919c11 k;
    public EnumC36984r11 l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public String t;
    public String u;
    public String v;
    public V01 w;
    public R01 x;
    public EnumC45007x11 y;
    public S01 z;

    public P01() {
        super("BITMOJI_AVATAR_BUILDER3_D_PREVIEW_LOAD", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4204;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_style_type")) {
            Object obj = map.get("avatar_style_type");
            if (obj instanceof String) {
                this.x = R01.valueOf((String) obj);
            } else {
                this.x = (R01) obj;
            }
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                this.z = S01.valueOf((String) obj2);
            } else {
                this.z = (S01) obj2;
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
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("builder_type")) {
            Object obj4 = map.get("builder_type");
            if (obj4 instanceof String) {
                this.w = V01.valueOf((String) obj4);
            } else {
                this.w = (V01) obj4;
            }
            e++;
        }
        String str2 = (String) map.get("category");
        this.u = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("operation");
        this.t = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("option_id");
        this.v = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj5 = map.get("preview_load_status");
            if (obj5 instanceof String) {
                this.l = EnumC36984r11.valueOf((String) obj5);
            } else {
                this.l = (EnumC36984r11) obj5;
            }
            e++;
        }
        Long l = (Long) map.get("time_to_fetch_glb");
        this.p = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("time_to_load_char_data");
        this.n = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("time_to_load_preview");
        this.m = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("time_to_post_render");
        this.s = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("time_to_process_glb");
        this.q = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("time_to_show_avatar");
        this.r = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("time_waiting_in_queue");
        this.o = l7;
        if (l7 != null) {
            e++;
        }
        if (map.containsKey("traits_type")) {
            Object obj6 = map.get("traits_type");
            if (obj6 instanceof String) {
                this.y = EnumC45007x11.valueOf((String) obj6);
            } else {
                this.y = (EnumC45007x11) obj6;
            }
            return e + 1;
        }
        return e;
    }
}
