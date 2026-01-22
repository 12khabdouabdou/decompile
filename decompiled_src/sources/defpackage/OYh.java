package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class OYh extends AbstractC24724hqj {
    public Long A;
    public Long B;
    public I0i C;
    public String D;
    public String E;
    public EnumC24778ht7 F;
    public EnumC27429js7 G;
    public String H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f15752J;
    public String K;
    public Long L;
    public Long M;
    public EnumC6528Lvf N;
    public Long j;
    public Long k;
    public Boolean l;
    public String m;
    public EnumC19431dt7 n;
    public Boolean o;
    public EnumC35641q0h p;
    public Double q;
    public EnumC5940Ktb r;
    public G0i s;
    public String t;
    public String u;
    public Boolean v;
    public Long w;
    public String x;
    public String y;
    public String z;

    public OYh() {
        super("STORY_SNAP_DELETE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.H, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.G, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.f15752J, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.I, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.F, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.K, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.B, set);
        AbstractC20835ew8.x0(ak3, 20, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 21, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 24, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 25, bArr, this.C, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 27, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.E, set);
        AbstractC20835ew8.z0(ak3, 30, bArr, this.M, set);
        AbstractC20835ew8.z0(ak3, 31, bArr, this.L, set);
        AbstractC20835ew8.y0(ak3, 32, bArr, this.N, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2351;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("camera");
        this.k = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("caption");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("drawing");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        Long l3 = (Long) map.get("expiration_ts_ms");
        this.M = l3;
        if (l3 != null) {
            e++;
        }
        String str = (String) map.get("filter");
        this.m = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("filter_geofence");
        this.H = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("filter_info")) {
            Object obj = map.get("filter_info");
            if (obj instanceof String) {
                this.G = EnumC27429js7.valueOf((String) obj);
            } else {
                this.G = (EnumC27429js7) obj;
            }
            e++;
        }
        String str3 = (String) map.get("filter_lens_id");
        this.f15752J = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("filter_sponsor");
        this.I = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("filter_type")) {
            Object obj2 = map.get("filter_type");
            if (obj2 instanceof String) {
                this.n = EnumC19431dt7.valueOf((String) obj2);
            } else {
                this.n = (EnumC19431dt7) obj2;
            }
            e++;
        }
        if (map.containsKey("filter_visual")) {
            Object obj3 = map.get("filter_visual");
            if (obj3 instanceof String) {
                this.F = EnumC24778ht7.valueOf((String) obj3);
            } else {
                this.F = (EnumC24778ht7) obj3;
            }
            e++;
        }
        Boolean bool2 = (Boolean) map.get("flash");
        this.o = bool2;
        if (bool2 != null) {
            e++;
        }
        String str5 = (String) map.get("geo_fence");
        this.t = str5;
        if (str5 != null) {
            e++;
        }
        Long l4 = (Long) map.get("go_live_ts_ms");
        this.L = l4;
        if (l4 != null) {
            e++;
        }
        String str6 = (String) map.get("group_story_id");
        this.D = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("lens_option_id");
        this.K = str7;
        if (str7 != null) {
            e++;
        }
        if (map.containsKey("media_type")) {
            Object obj4 = map.get("media_type");
            if (obj4 instanceof String) {
                this.r = EnumC5940Ktb.valueOf((String) obj4);
            } else {
                this.r = (EnumC5940Ktb) obj4;
            }
            e++;
        }
        String str8 = (String) map.get("poster_guid");
        this.y = str8;
        if (str8 != null) {
            e++;
        }
        String str9 = (String) map.get("poster_id");
        this.x = str9;
        if (str9 != null) {
            e++;
        }
        String str10 = (String) map.get("raw_group_id");
        this.E = str10;
        if (str10 != null) {
            e++;
        }
        if (map.containsKey("scheduled_story_status")) {
            Object obj5 = map.get("scheduled_story_status");
            if (obj5 instanceof String) {
                this.N = EnumC6528Lvf.valueOf((String) obj5);
            } else {
                this.N = (EnumC6528Lvf) obj5;
            }
            e++;
        }
        Long l5 = (Long) map.get("snap_index_count");
        this.A = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("snap_index_pos");
        this.B = l6;
        if (l6 != null) {
            e++;
        }
        Double d = (Double) map.get("snap_time");
        this.q = d;
        if (d != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                this.p = EnumC35641q0h.valueOf((String) obj6);
            } else {
                this.p = (EnumC35641q0h) obj6;
            }
            e++;
        }
        String str11 = (String) map.get("sponsor");
        this.u = str11;
        if (str11 != null) {
            e++;
        }
        String str12 = (String) map.get("story_snap_id");
        this.z = str12;
        if (str12 != null) {
            e++;
        }
        if (map.containsKey("story_type")) {
            Object obj7 = map.get("story_type");
            if (obj7 instanceof String) {
                this.s = G0i.valueOf((String) obj7);
            } else {
                this.s = (G0i) obj7;
            }
            e++;
        }
        if (map.containsKey("story_type_specific")) {
            Object obj8 = map.get("story_type_specific");
            if (obj8 instanceof String) {
                this.C = I0i.valueOf((String) obj8);
            } else {
                this.C = (I0i) obj8;
            }
            e++;
        }
        Long l7 = (Long) map.get("view_count");
        this.w = l7;
        if (l7 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("with_post_success");
        this.v = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
