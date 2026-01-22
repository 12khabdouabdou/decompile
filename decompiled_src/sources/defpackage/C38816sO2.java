package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: sO2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38816sO2 extends AbstractC24724hqj {
    public String A;
    public Boolean B;
    public FZ7 C;
    public EnumC34379p44 D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f15928J;
    public EnumC17259cGg K;
    public String L;
    public String M;
    public String N;
    public C9382Rc4 O;
    public String j;
    public String k;
    public EnumC21462fPb l;
    public EnumC5940Ktb m;
    public Double n;
    public EnumC35641q0h o;
    public String p;
    public Boolean q;
    public Long r;
    public Double s;
    public Double t;
    public Double u;
    public String v;
    public Long w;
    public String x;
    public String y;
    public String z;

    public C38816sO2() {
        super("CHAT_SNAP_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.H, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.G, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.D, set);
        AbstractC20835ew8.A0(ak3, 12, bArr, this.O, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.A, set);
        AbstractC20835ew8.x0(ak3, 18, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.x, set);
        AbstractC20835ew8.x0(ak3, 22, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 23, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 25, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 26, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 27, bArr, this.B, set);
        AbstractC20835ew8.y0(ak3, 28, bArr, this.K, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.I, set);
        AbstractC20835ew8.B0(ak3, 30, bArr, this.f15928J, set);
        AbstractC20835ew8.B0(ak3, 31, bArr, this.L, set);
        AbstractC20835ew8.B0(ak3, 32, bArr, this.N, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.M, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 504;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("ack_time_sec");
        this.n = d;
        if (d != null) {
            e++;
        }
        String str = (String) map.get("available_context_cards");
        this.H = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("available_context_types");
        this.G = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("camera");
        this.r = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("cell_view_position");
        this.w = l2;
        if (l2 != null) {
            e++;
        }
        String str3 = (String) map.get("chat_id");
        this.E = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("context_session_id");
        this.F = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("correspondent_guid");
        this.k = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("correspondent_id");
        this.j = str6;
        if (str6 != null) {
            e++;
        }
        if (map.containsKey("correspondent_type")) {
            Object obj = map.get("correspondent_type");
            if (obj instanceof String) {
                this.D = EnumC34379p44.valueOf((String) obj);
            } else {
                this.D = (EnumC34379p44) obj;
            }
            e++;
        }
        C9382Rc4 c9382Rc4 = new C9382Rc4();
        this.O = c9382Rc4;
        int e2 = c9382Rc4.e(map);
        if (e2 == 0) {
            this.O = null;
        }
        int i = e + e2;
        String str7 = (String) map.get("filter_lens_id");
        this.L = str7;
        if (str7 != null) {
            i++;
        }
        if (map.containsKey("friendship_status")) {
            Object obj2 = map.get("friendship_status");
            if (obj2 instanceof String) {
                this.C = FZ7.valueOf((String) obj2);
            } else {
                this.C = (FZ7) obj2;
            }
            i++;
        }
        String str8 = (String) map.get("launch_source_ad_id");
        this.N = str8;
        if (str8 != null) {
            i++;
        }
        if (map.containsKey("media_type")) {
            Object obj3 = map.get("media_type");
            if (obj3 instanceof String) {
                this.m = EnumC5940Ktb.valueOf((String) obj3);
            } else {
                this.m = (EnumC5940Ktb) obj3;
            }
            i++;
        }
        if (map.containsKey("message_type")) {
            Object obj4 = map.get("message_type");
            if (obj4 instanceof String) {
                this.l = EnumC21462fPb.valueOf((String) obj4);
            } else {
                this.l = (EnumC21462fPb) obj4;
            }
            i++;
        }
        String str9 = (String) map.get("mischief_id");
        this.v = str9;
        if (str9 != null) {
            i++;
        }
        String str10 = (String) map.get("opera_session_id");
        this.I = str10;
        if (str10 != null) {
            i++;
        }
        String str11 = (String) map.get("parcel_type");
        this.A = str11;
        if (str11 != null) {
            i++;
        }
        Double d2 = (Double) map.get("pinch_to_zoom");
        this.u = d2;
        if (d2 != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("playback_audio");
        this.q = bool;
        if (bool != null) {
            i++;
        }
        String str12 = (String) map.get("playback_session_id");
        this.f15928J = str12;
        if (str12 != null) {
            i++;
        }
        String str13 = (String) map.get("ranking_id");
        this.y = str13;
        if (str13 != null) {
            i++;
        }
        String str14 = (String) map.get("ranking_model_id");
        this.x = str14;
        if (str14 != null) {
            i++;
        }
        Double d3 = (Double) map.get("roll_max_degree");
        this.s = d3;
        if (d3 != null) {
            i++;
        }
        Double d4 = (Double) map.get("roll_min_degree");
        this.t = d4;
        if (d4 != null) {
            i++;
        }
        String str15 = (String) map.get("server_ranking_id");
        this.z = str15;
        if (str15 != null) {
            i++;
        }
        if (map.containsKey("snap_erase_mode")) {
            Object obj5 = map.get("snap_erase_mode");
            if (obj5 instanceof String) {
                this.K = EnumC17259cGg.valueOf((String) obj5);
            } else {
                this.K = (EnumC17259cGg) obj5;
            }
            i++;
        }
        if (map.containsKey("source")) {
            Object obj6 = map.get("source");
            if (obj6 instanceof String) {
                this.o = EnumC35641q0h.valueOf((String) obj6);
            } else {
                this.o = (EnumC35641q0h) obj6;
            }
            i++;
        }
        String str16 = (String) map.get("sponsored_lens_ad_id");
        this.M = str16;
        if (str16 != null) {
            i++;
        }
        String str17 = (String) map.get("subpage_name");
        this.p = str17;
        if (str17 != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("with_tag");
        this.B = bool2;
        if (bool2 != null) {
            return i + 1;
        }
        return i;
    }
}
