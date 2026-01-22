package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: se4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39156se4 extends AbstractC37818re4 {
    public Long A;
    public Long B;
    public Long C;
    public Long D;
    public Long E;
    public String F;
    public Long G;
    public Long H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15931J;
    public Long K;
    public Double r;
    public Long s;
    public String t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public C39156se4() {
        super("CREATIVE_TOOLS_PICKER_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.t, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.E, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.C, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.D, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.F, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.I, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.K, set);
        AbstractC20835ew8.z0(ak3, 23, bArr, this.H, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.f15931J, set);
        AbstractC20835ew8.z0(ak3, 25, bArr, this.G, set);
        AbstractC20835ew8.B0(ak3, 26, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 685;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("caption_style_view_list");
        this.F = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("ct_view_count");
        this.G = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("playlist_open_count");
        this.I = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("playlist_view_count");
        this.f15931J = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("sticker_bitmoji_view_count");
        this.x = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("sticker_bloops_view_count");
        this.z = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("sticker_custom_view_count");
        this.A = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("sticker_emoji_view_count");
        this.B = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("sticker_giphy_view_count");
        this.E = l8;
        if (l8 != null) {
            e++;
        }
        Long l9 = (Long) map.get("sticker_info_view_count");
        this.C = l9;
        if (l9 != null) {
            e++;
        }
        Long l10 = (Long) map.get("sticker_interaction_view_count");
        this.D = l10;
        if (l10 != null) {
            e++;
        }
        Long l11 = (Long) map.get("sticker_search_result_count");
        this.w = l11;
        if (l11 != null) {
            e++;
        }
        Long l12 = (Long) map.get("sticker_snapchat_view_count");
        this.y = l12;
        if (l12 != null) {
            e++;
        }
        Long l13 = (Long) map.get("sticker_view_count");
        this.u = l13;
        if (l13 != null) {
            e++;
        }
        Long l14 = (Long) map.get("stickers_search_count");
        this.v = l14;
        if (l14 != null) {
            e++;
        }
        Long l15 = (Long) map.get("tab_open_count");
        this.K = l15;
        if (l15 != null) {
            e++;
        }
        Long l16 = (Long) map.get("track_playback_count");
        this.s = l16;
        if (l16 != null) {
            e++;
        }
        String str2 = (String) map.get("track_playback_list");
        this.t = str2;
        if (str2 != null) {
            e++;
        }
        Long l17 = (Long) map.get("track_view_count");
        this.H = l17;
        if (l17 != null) {
            e++;
        }
        Double d = (Double) map.get("view_time_secs");
        this.r = d;
        if (d != null) {
            return e + 1;
        }
        return e;
    }
}
