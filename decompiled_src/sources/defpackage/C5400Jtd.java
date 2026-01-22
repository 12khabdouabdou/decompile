package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Jtd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5400Jtd extends AbstractC24724hqj {
    public String A;
    public String B;
    public Long j;
    public Long k;
    public String l;
    public EnumC46178xtd m;
    public String n;
    public String o;
    public EnumC10291Std p;
    public Long q;
    public Long r;
    public EnumC3231Ftd s;
    public String t;
    public EnumC35641q0h u;
    public Boolean v;
    public L0b w;
    public String x;
    public String y;
    public String z;

    public C5400Jtd() {
        super("PLACES_PLACE_PROFILE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1599;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.m = EnumC46178xtd.valueOf((String) obj);
            } else {
                this.m = (EnumC46178xtd) obj;
            }
            e++;
        }
        String str = (String) map.get("action_target_id");
        this.B = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("annotation");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("component_place_id");
        this.A = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("component_type");
        this.z = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("data_provider")) {
            Object obj2 = map.get("data_provider");
            if (obj2 instanceof String) {
                this.s = EnumC3231Ftd.valueOf((String) obj2);
            } else {
                this.s = (EnumC3231Ftd) obj2;
            }
            e++;
        }
        String str5 = (String) map.get("data_provider_string");
        this.t = str5;
        if (str5 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_favorited");
        this.v = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("layer_name")) {
            Object obj3 = map.get("layer_name");
            if (obj3 instanceof String) {
                this.w = L0b.valueOf((String) obj3);
            } else {
                this.w = (L0b) obj3;
            }
            e++;
        }
        String str6 = (String) map.get("map_pin_id");
        this.y = str6;
        if (str6 != null) {
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.k = l;
        if (l != null) {
            e++;
        }
        String str7 = (String) map.get("mini_event_id");
        this.x = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("place_id");
        this.l = str8;
        if (str8 != null) {
            e++;
        }
        Long l2 = (Long) map.get("place_session_id");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("section")) {
            Object obj4 = map.get("section");
            if (obj4 instanceof String) {
                this.p = EnumC10291Std.valueOf((String) obj4);
            } else {
                this.p = (EnumC10291Std) obj4;
            }
            e++;
        }
        Long l3 = (Long) map.get("section_order");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                this.u = EnumC35641q0h.valueOf((String) obj5);
            } else {
                this.u = (EnumC35641q0h) obj5;
            }
            e++;
        }
        String str9 = (String) map.get("sub_action_type");
        this.n = str9;
        if (str9 != null) {
            e++;
        }
        Long l4 = (Long) map.get("total_section_count");
        this.r = l4;
        if (l4 != null) {
            return e + 1;
        }
        return e;
    }
}
