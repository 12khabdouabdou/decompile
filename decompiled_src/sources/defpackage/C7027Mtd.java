package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Mtd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7027Mtd extends AbstractC24724hqj {
    public String A;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Double o;
    public String p;
    public EnumC35641q0h q;
    public EnumC11375Utd r;
    public Boolean s;
    public String t;
    public Long u;
    public String v;
    public L0b w;
    public String x;
    public Boolean y;
    public String z;

    public C7027Mtd() {
        super("PLACES_PLACE_PROFILE_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.A, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1601;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("annotations");
        this.v = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("chat_id");
        this.z = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("distance_from_user_km");
        this.t = str3;
        if (str3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_media_pin");
        this.y = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_favorited");
        this.s = bool2;
        if (bool2 != null) {
            e++;
        }
        if (map.containsKey("layer_name")) {
            Object obj = map.get("layer_name");
            if (obj instanceof String) {
                this.w = L0b.valueOf((String) obj);
            } else {
                this.w = (L0b) obj;
            }
            e++;
        }
        String str4 = (String) map.get("map_pin_id");
        this.x = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.k = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_viewport_session_id");
        this.l = l2;
        if (l2 != null) {
            e++;
        }
        Double d = (Double) map.get("map_zoom_level");
        this.o = d;
        if (d != null) {
            e++;
        }
        Long l3 = (Long) map.get("network_viewport_session_id");
        this.n = l3;
        if (l3 != null) {
            e++;
        }
        String str5 = (String) map.get("place_id");
        this.p = str5;
        if (str5 != null) {
            e++;
        }
        Long l4 = (Long) map.get("place_session_id");
        this.j = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("place_snap_count");
        this.u = l5;
        if (l5 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.q = EnumC35641q0h.valueOf((String) obj2);
            } else {
                this.q = (EnumC35641q0h) obj2;
            }
            e++;
        }
        String str6 = (String) map.get("source_session_id");
        this.A = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj3 = map.get("source_type");
            if (obj3 instanceof String) {
                this.r = EnumC11375Utd.valueOf((String) obj3);
            } else {
                this.r = (EnumC11375Utd) obj3;
            }
            e++;
        }
        Long l6 = (Long) map.get("tray_viewport_session_id");
        this.m = l6;
        if (l6 != null) {
            return e + 1;
        }
        return e;
    }
}
