package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xe4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45839xe4 extends AbstractC37818re4 {
    public Long A;
    public Long B;
    public Long C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public String f15967J;
    public String K;
    public String L;
    public String M;
    public Boolean N;
    public String O;
    public String P;
    public Long Q;
    public String R;
    public Long S;
    public String T;
    public String U;
    public Long V;
    public String W;
    public String X;
    public Long Y;
    public String Z;
    public Boolean a0;
    public String r;
    public Long s;
    public String t;
    public String u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public C45839xe4() {
        super("CREATIVE_TOOLS_PICKER_TAB_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[6];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.O, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.P, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.Q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.G, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.H, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.I, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.f15967J, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.M, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.L, set);
        AbstractC20835ew8.B0(ak3, 25, bArr, this.K, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 27, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.R, set);
        AbstractC20835ew8.w0(ak3, 30, bArr, this.N, set);
        AbstractC20835ew8.B0(ak3, 31, bArr, this.T, set);
        AbstractC20835ew8.z0(ak3, 32, bArr, this.S, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.U, set);
        AbstractC20835ew8.z0(ak3, 34, bArr, this.V, set);
        AbstractC20835ew8.B0(ak3, 35, bArr, this.W, set);
        AbstractC20835ew8.B0(ak3, 36, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 37, bArr, this.X, set);
        AbstractC20835ew8.B0(ak3, 38, bArr, this.Z, set);
        AbstractC20835ew8.z0(ak3, 39, bArr, this.Y, set);
        AbstractC20835ew8.B0(ak3, 40, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 41, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 42, bArr, this.a0, set);
        AbstractC20835ew8.B0(ak3, 43, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 44, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 45, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2666;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("ct_item_view_list");
        this.Z = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("ct_view_count");
        this.Y = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get("exit_action");
        this.O = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("exit_intent");
        this.P = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("item_id");
        this.r = str4;
        if (str4 != null) {
            e++;
        }
        Long l2 = (Long) map.get("item_pos");
        this.Q = l2;
        if (l2 != null) {
            e++;
        }
        String str5 = (String) map.get("picker_tab");
        this.u = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("playlist_list");
        this.X = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("section_list");
        this.T = str7;
        if (str7 != null) {
            e++;
        }
        Long l3 = (Long) map.get("sticker_bitmoji_view_count");
        this.v = l3;
        if (l3 != null) {
            e++;
        }
        String str8 = (String) map.get("sticker_bitmoji_view_ttr");
        this.G = str8;
        if (str8 != null) {
            e++;
        }
        Long l4 = (Long) map.get("sticker_bloops_view_count");
        this.x = l4;
        if (l4 != null) {
            e++;
        }
        String str9 = (String) map.get("sticker_bloops_view_ttr");
        this.H = str9;
        if (str9 != null) {
            e++;
        }
        Long l5 = (Long) map.get("sticker_custom_view_count");
        this.y = l5;
        if (l5 != null) {
            e++;
        }
        String str10 = (String) map.get("sticker_custom_view_ttr");
        this.I = str10;
        if (str10 != null) {
            e++;
        }
        Long l6 = (Long) map.get("sticker_emoji_view_count");
        this.z = l6;
        if (l6 != null) {
            e++;
        }
        String str11 = (String) map.get("sticker_emoji_view_ttr");
        this.f15967J = str11;
        if (str11 != null) {
            e++;
        }
        String str12 = (String) map.get("sticker_favorites_view_ttr");
        this.D = str12;
        if (str12 != null) {
            e++;
        }
        Long l7 = (Long) map.get("sticker_giphy_view_count");
        this.C = l7;
        if (l7 != null) {
            e++;
        }
        String str13 = (String) map.get("sticker_hometab_view_ttr");
        this.F = str13;
        if (str13 != null) {
            e++;
        }
        String str14 = (String) map.get("sticker_id");
        this.M = str14;
        if (str14 != null) {
            e++;
        }
        Long l8 = (Long) map.get("sticker_info_view_count");
        this.A = l8;
        if (l8 != null) {
            e++;
        }
        Long l9 = (Long) map.get("sticker_interaction_view_count");
        this.B = l9;
        if (l9 != null) {
            e++;
        }
        String str15 = (String) map.get("sticker_recents_view_ttr");
        this.E = str15;
        if (str15 != null) {
            e++;
        }
        String str16 = (String) map.get("sticker_search_post_type_view_ttr");
        this.L = str16;
        if (str16 != null) {
            e++;
        }
        String str17 = (String) map.get("sticker_search_pre_type_view_ttr");
        this.K = str17;
        if (str17 != null) {
            e++;
        }
        Long l10 = (Long) map.get("sticker_snapchat_view_count");
        this.w = l10;
        if (l10 != null) {
            e++;
        }
        Long l11 = (Long) map.get("sticker_view_count");
        this.s = l11;
        if (l11 != null) {
            e++;
        }
        String str18 = (String) map.get("sticker_view_list");
        this.t = str18;
        if (str18 != null) {
            e++;
        }
        Long l12 = (Long) map.get("track_playback_count");
        this.V = l12;
        if (l12 != null) {
            e++;
        }
        String str19 = (String) map.get("track_playback_list");
        this.W = str19;
        if (str19 != null) {
            e++;
        }
        Long l13 = (Long) map.get("track_view_count");
        this.S = l13;
        if (l13 != null) {
            e++;
        }
        String str20 = (String) map.get("track_view_list");
        this.U = str20;
        if (str20 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("with_item_pick");
        this.a0 = bool;
        if (bool != null) {
            e++;
        }
        String str21 = (String) map.get("with_search_term");
        this.R = str21;
        if (str21 != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_sticker_pick");
        this.N = bool2;
        if (bool2 != null) {
            return e + 1;
        }
        return e;
    }
}
