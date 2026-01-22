package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42884vQh extends AbstractC3518Gh7 {
    public String A;
    public String B;
    public Long C;
    public CQh D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public Boolean f15948J;
    public Double K;
    public Boolean L;
    public Boolean M;
    public Boolean N;
    public Boolean O;
    public Boolean P;
    public BQh Q;
    public String R;
    public String S;
    public Long T;
    public Boolean U;
    public Boolean V;
    public String W;
    public String X;
    public Long Y;
    public EnumC44221wQh t;
    public Long u;
    public String v;
    public String w;
    public String x;
    public String y;
    public EnumC29743lc z;

    public C42884vQh() {
        super("STORY_FEED_ITEM_IMP", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[6];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.R, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.M, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.O, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.L, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.P, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.F, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.Q, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.v, set);
        AbstractC20835ew8.x0(ak3, 25, bArr, this.K, set);
        AbstractC20835ew8.w0(ak3, 26, bArr, this.f15948J, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.H, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.S, set);
        AbstractC20835ew8.z0(ak3, 29, bArr, this.T, set);
        AbstractC20835ew8.B0(ak3, 30, bArr, this.I, set);
        AbstractC20835ew8.B0(ak3, 31, bArr, this.G, set);
        AbstractC20835ew8.w0(ak3, 32, bArr, this.U, set);
        AbstractC20835ew8.w0(ak3, 33, bArr, this.V, set);
        AbstractC20835ew8.B0(ak3, 34, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 35, bArr, this.W, set);
        AbstractC20835ew8.B0(ak3, 36, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 37, bArr, this.X, set);
        AbstractC20835ew8.y0(ak3, 38, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 39, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 40, bArr, this.N, set);
        AbstractC20835ew8.z0(ak3, 41, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 42, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 43, bArr, this.Y, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 2314;
    }

    @Override // defpackage.AbstractC3518Gh7, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("correspondent_guid");
        this.x = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("correspondent_id");
        this.w = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("item_layout")) {
            Object obj = map.get("item_layout");
            if (obj instanceof String) {
                this.t = EnumC44221wQh.valueOf((String) obj);
            } else {
                this.t = (EnumC44221wQh) obj;
            }
            e++;
        }
        String str3 = (String) map.get("poster_guid");
        this.y = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("reranking_id");
        this.u = l;
        if (l != null) {
            e++;
        }
        String str4 = (String) map.get("teamsnap_id");
        this.v = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("attached_info");
        this.R = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("broccoli_page_type");
        this.X = str6;
        if (str6 != null) {
            e++;
        }
        Long l2 = (Long) map.get("carousel_row_num");
        this.Y = l2;
        if (l2 != null) {
            e++;
        }
        String str7 = (String) map.get("creator_id");
        this.G = str7;
        if (str7 != null) {
            e++;
        }
        if (map.containsKey("gesture")) {
            Object obj2 = map.get("gesture");
            if (obj2 instanceof String) {
                this.z = EnumC29743lc.valueOf((String) obj2);
            } else {
                this.z = (EnumC29743lc) obj2;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("has_cameos");
        this.V = bool;
        if (bool != null) {
            e++;
        }
        String str8 = (String) map.get("hpo_data");
        this.B = str8;
        if (str8 != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_continuous_exploration_story");
        this.N = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("is_expiring");
        this.U = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("is_exploration_story");
        this.M = bool4;
        if (bool4 != null) {
            e++;
        }
        Boolean bool5 = (Boolean) map.get("is_magellan");
        this.O = bool5;
        if (bool5 != null) {
            e++;
        }
        Boolean bool6 = (Boolean) map.get("is_promoted");
        this.L = bool6;
        if (bool6 != null) {
            e++;
        }
        Boolean bool7 = (Boolean) map.get("is_subscribed");
        this.P = bool7;
        if (bool7 != null) {
            e++;
        }
        String str9 = (String) map.get("item_id");
        this.F = str9;
        if (str9 != null) {
            e++;
        }
        Long l3 = (Long) map.get("item_pos");
        this.C = l3;
        if (l3 != null) {
            e++;
        }
        if (map.containsKey("item_type")) {
            Object obj3 = map.get("item_type");
            if (obj3 instanceof String) {
                this.D = CQh.valueOf((String) obj3);
            } else {
                this.D = (CQh) obj3;
            }
            e++;
        }
        String str10 = (String) map.get("item_type_specific");
        this.E = str10;
        if (str10 != null) {
            e++;
        }
        String str11 = (String) map.get("raw_group_id");
        this.W = str11;
        if (str11 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                this.Q = BQh.valueOf((String) obj4);
            } else {
                this.Q = (BQh) obj4;
            }
            e++;
        }
        String str12 = (String) map.get("stream_id");
        this.A = str12;
        if (str12 != null) {
            e++;
        }
        Double d = (Double) map.get("tile_autoplay_time_secs");
        this.K = d;
        if (d != null) {
            e++;
        }
        Boolean bool8 = (Boolean) map.get("tile_autoplayed");
        this.f15948J = bool8;
        if (bool8 != null) {
            e++;
        }
        String str13 = (String) map.get("tile_id");
        this.H = str13;
        if (str13 != null) {
            e++;
        }
        String str14 = (String) map.get("triggering_item_id");
        this.S = str14;
        if (str14 != null) {
            e++;
        }
        Long l4 = (Long) map.get("triggering_item_playlist_offset");
        this.T = l4;
        if (l4 != null) {
            e++;
        }
        String str15 = (String) map.get("variant_id");
        this.I = str15;
        if (str15 != null) {
            return e + 1;
        }
        return e;
    }
}
