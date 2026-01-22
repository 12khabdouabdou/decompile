package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class O01 extends AbstractC24724hqj {
    public Long A;
    public Long B;
    public V01 C;
    public R01 D;
    public EnumC45007x11 E;
    public S01 F;
    public S11 G;
    public String j;
    public String k;
    public EnumC16919c11 l;
    public EnumC36984r11 m;
    public Boolean n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public O01() {
        super("BITMOJI_AVATAR_BUILDER3_D_LAUNCH", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.F, set);
        AbstractC20835ew8.y0(ak3, 21, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.D, set);
        AbstractC20835ew8.y0(ak3, 23, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 25, bArr, this.G, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4388;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("avatar_style_type")) {
            Object obj = map.get("avatar_style_type");
            if (obj instanceof String) {
                this.D = R01.valueOf((String) obj);
            } else {
                this.D = (R01) obj;
            }
            e++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj2 = map.get("avatar_type");
            if (obj2 instanceof String) {
                this.F = S01.valueOf((String) obj2);
            } else {
                this.F = (S01) obj2;
            }
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
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("bitmoji_profile_session_id");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("builder_type")) {
            Object obj4 = map.get("builder_type");
            if (obj4 instanceof String) {
                this.C = V01.valueOf((String) obj4);
            } else {
                this.C = (V01) obj4;
            }
            e++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj5 = map.get("preview_load_status");
            if (obj5 instanceof String) {
                this.m = EnumC36984r11.valueOf((String) obj5);
            } else {
                this.m = (EnumC36984r11) obj5;
            }
            e++;
        }
        if (map.containsKey("session_type")) {
            Object obj6 = map.get("session_type");
            if (obj6 instanceof String) {
                this.G = S11.valueOf((String) obj6);
            } else {
                this.G = (S11) obj6;
            }
            e++;
        }
        Long l = (Long) map.get("time_to_client_response");
        this.t = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("time_to_complete_launch");
        this.B = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("time_to_decode_glb");
        this.u = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("time_to_fetch_glb");
        this.x = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("time_to_load_char_data");
        this.v = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("time_to_playcanvas_start_up");
        this.s = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("time_to_post_render");
        this.A = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("time_to_process_glb");
        this.y = l8;
        if (l8 != null) {
            e++;
        }
        Long l9 = (Long) map.get("time_to_setup_playcanvas_app");
        this.p = l9;
        if (l9 != null) {
            e++;
        }
        Long l10 = (Long) map.get("time_to_setup_scene");
        this.q = l10;
        if (l10 != null) {
            e++;
        }
        Long l11 = (Long) map.get("time_to_setup_touch_events");
        this.r = l11;
        if (l11 != null) {
            e++;
        }
        Long l12 = (Long) map.get("time_to_show_avatar");
        this.z = l12;
        if (l12 != null) {
            e++;
        }
        Long l13 = (Long) map.get("time_to_webview_load");
        this.o = l13;
        if (l13 != null) {
            e++;
        }
        Long l14 = (Long) map.get("time_waiting_in_queue");
        this.w = l14;
        if (l14 != null) {
            e++;
        }
        if (map.containsKey("traits_type")) {
            Object obj7 = map.get("traits_type");
            if (obj7 instanceof String) {
                this.E = EnumC45007x11.valueOf((String) obj7);
            } else {
                this.E = (EnumC45007x11) obj7;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("used_precached_glb");
        this.n = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
