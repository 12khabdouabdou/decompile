package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uF2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41301uF2 extends AbstractC24724hqj {
    public Boolean A;
    public Boolean B;
    public Boolean C;
    public Boolean D;
    public EnumC26156iv6 E;
    public Boolean F;
    public Boolean G;
    public Long H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15943J;
    public Long K;
    public Boolean L;
    public C1294Ch1 M;
    public EnumC27494jv6 j;
    public EnumC28831kv6 k;
    public EnumC15456av6 l;
    public Long m;
    public Boolean n;
    public MQd o;
    public Boolean p;
    public EnumC35641q0h q;
    public String r;
    public String s;
    public Double t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public C41301uF2() {
        super("CHAT_DRAWER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.M, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 16, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.A, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.B, set);
        AbstractC20835ew8.w0(ak3, 22, bArr, this.C, set);
        AbstractC20835ew8.w0(ak3, 23, bArr, this.D, set);
        AbstractC20835ew8.w0(ak3, 24, bArr, this.F, set);
        AbstractC20835ew8.y0(ak3, 25, bArr, this.E, set);
        AbstractC20835ew8.w0(ak3, 26, bArr, this.G, set);
        AbstractC20835ew8.z0(ak3, 27, bArr, this.I, set);
        AbstractC20835ew8.z0(ak3, 28, bArr, this.H, set);
        AbstractC20835ew8.z0(ak3, 29, bArr, this.f15943J, set);
        AbstractC20835ew8.z0(ak3, 30, bArr, this.K, set);
        AbstractC20835ew8.w0(ak3, 31, bArr, this.L, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 481;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        C1294Ch1 c1294Ch1 = new C1294Ch1();
        this.M = c1294Ch1;
        int e2 = c1294Ch1.e(map);
        if (e2 == 0) {
            this.M = null;
        }
        int i = e + e2;
        Boolean bool = (Boolean) map.get("bloops_second_target_available");
        this.C = bool;
        if (bool != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("bloops_second_target_ready");
        this.D = bool2;
        if (bool2 != null) {
            i++;
        }
        Long l = (Long) map.get("displayed_attachment_count");
        this.I = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("drawer")) {
            Object obj = map.get("drawer");
            if (obj instanceof String) {
                this.j = EnumC27494jv6.valueOf((String) obj);
            } else {
                this.j = (EnumC27494jv6) obj;
            }
            i++;
        }
        if (map.containsKey("drawer_action_type")) {
            Object obj2 = map.get("drawer_action_type");
            if (obj2 instanceof String) {
                this.l = EnumC15456av6.valueOf((String) obj2);
            } else {
                this.l = (EnumC15456av6) obj2;
            }
            i++;
        }
        String str = (String) map.get("drawer_session_id");
        this.s = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("drawer_suggestion_source")) {
            Object obj3 = map.get("drawer_suggestion_source");
            if (obj3 instanceof String) {
                this.E = EnumC26156iv6.valueOf((String) obj3);
            } else {
                this.E = (EnumC26156iv6) obj3;
            }
            i++;
        }
        if (map.containsKey("drawer_view_mode")) {
            Object obj4 = map.get("drawer_view_mode");
            if (obj4 instanceof String) {
                this.k = EnumC28831kv6.valueOf((String) obj4);
            } else {
                this.k = (EnumC28831kv6) obj4;
            }
            i++;
        }
        Long l2 = (Long) map.get("for_us_media_count");
        this.H = l2;
        if (l2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("has_cameos");
        this.B = bool3;
        if (bool3 != null) {
            i++;
        }
        Long l3 = (Long) map.get("hometab_bitmoji_see_all_tap_count");
        this.v = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("hometab_cameos_see_all_tap_count");
        this.w = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("hometab_emoji_see_all_tap_count");
        this.y = l5;
        if (l5 != null) {
            i++;
        }
        Long l6 = (Long) map.get("hometab_see_all_tap_count");
        this.u = l6;
        if (l6 != null) {
            i++;
        }
        Long l7 = (Long) map.get("hometab_snapchat_see_all_tap_count");
        this.x = l7;
        if (l7 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("is_cameo_friend_feed");
        this.F = bool4;
        if (bool4 != null) {
            i++;
        }
        Boolean bool5 = (Boolean) map.get("is_cameo_no_person_feed");
        this.G = bool5;
        if (bool5 != null) {
            i++;
        }
        Boolean bool6 = (Boolean) map.get("is_dark_mode");
        this.A = bool6;
        if (bool6 != null) {
            i++;
        }
        Long l8 = (Long) map.get("item_sent_count");
        this.m = l8;
        if (l8 != null) {
            i++;
        }
        Long l9 = (Long) map.get("preview_attachment_count");
        this.f15943J = l9;
        if (l9 != null) {
            i++;
        }
        if (map.containsKey("preview_icon_provider")) {
            Object obj5 = map.get("preview_icon_provider");
            if (obj5 instanceof String) {
                this.o = MQd.valueOf((String) obj5);
            } else {
                this.o = (MQd) obj5;
            }
            i++;
        }
        Long l10 = (Long) map.get("remove_attachment_count");
        this.K = l10;
        if (l10 != null) {
            i++;
        }
        Long l11 = (Long) map.get("search_latency_ms");
        this.z = l11;
        if (l11 != null) {
            i++;
        }
        String str2 = (String) map.get("section");
        this.r = str2;
        if (str2 != null) {
            i++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                this.q = EnumC35641q0h.valueOf((String) obj6);
            } else {
                this.q = (EnumC35641q0h) obj6;
            }
            i++;
        }
        Double d = (Double) map.get("time_view_sec");
        this.t = d;
        if (d != null) {
            i++;
        }
        Boolean bool7 = (Boolean) map.get("view_more");
        this.L = bool7;
        if (bool7 != null) {
            i++;
        }
        Boolean bool8 = (Boolean) map.get("with_bitmoji_tab_visible");
        this.p = bool8;
        if (bool8 != null) {
            i++;
        }
        Boolean bool9 = (Boolean) map.get("with_search");
        this.n = bool9;
        if (bool9 != null) {
            return i + 1;
        }
        return i;
    }
}
