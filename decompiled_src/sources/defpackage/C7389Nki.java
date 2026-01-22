package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Nki, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7389Nki extends AbstractC8312Pd1 implements AXa {
    public Long A;
    public Long B;
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
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

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 23, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 24, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 25, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 27, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 28, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 29, bArr, this.A, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("audio_bitrate_bps");
        this.f = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("audio_delay_ms");
        this.i = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("audio_downlink_duration_total_ms");
        this.z = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("audio_interrupted_count");
        this.k = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("audio_interrupted_duration_ms");
        this.j = l5;
        if (l5 != null) {
            i++;
        }
        Long l6 = (Long) map.get("downlink_bitrate_bps");
        this.b = l6;
        if (l6 != null) {
            i++;
        }
        Long l7 = (Long) map.get("duration_frozen_ms");
        this.l = l7;
        if (l7 != null) {
            i++;
        }
        Long l8 = (Long) map.get("max_audio_streams");
        this.c = l8;
        if (l8 != null) {
            i++;
        }
        Long l9 = (Long) map.get("max_screen_streams");
        this.e = l9;
        if (l9 != null) {
            i++;
        }
        Long l10 = (Long) map.get("max_video_streams");
        this.d = l10;
        if (l10 != null) {
            i++;
        }
        Long l11 = (Long) map.get("screen_bitrate_bps");
        this.h = l11;
        if (l11 != null) {
            i++;
        }
        Long l12 = (Long) map.get("screen_downlink_duration_total_ms");
        this.B = l12;
        if (l12 != null) {
            i++;
        }
        Long l13 = (Long) map.get("screen_frames_decoded");
        this.w = l13;
        if (l13 != null) {
            i++;
        }
        Long l14 = (Long) map.get("screen_frames_dropped");
        this.y = l14;
        if (l14 != null) {
            i++;
        }
        Long l15 = (Long) map.get("screen_frames_rendered");
        this.x = l15;
        if (l15 != null) {
            i++;
        }
        Long l16 = (Long) map.get("screen_frozen_count");
        this.q = l16;
        if (l16 != null) {
            i++;
        }
        Long l17 = (Long) map.get("screen_frozen_duration_ms");
        this.p = l17;
        if (l17 != null) {
            i++;
        }
        Long l18 = (Long) map.get("screen_paused_count");
        this.s = l18;
        if (l18 != null) {
            i++;
        }
        Long l19 = (Long) map.get("screen_paused_duration_ms");
        this.r = l19;
        if (l19 != null) {
            i++;
        }
        Long l20 = (Long) map.get("video_bitrate_bps");
        this.g = l20;
        if (l20 != null) {
            i++;
        }
        Long l21 = (Long) map.get("video_downlink_duration_total_ms");
        this.A = l21;
        if (l21 != null) {
            i++;
        }
        Long l22 = (Long) map.get("video_frames_decoded");
        this.t = l22;
        if (l22 != null) {
            i++;
        }
        Long l23 = (Long) map.get("video_frames_dropped");
        this.v = l23;
        if (l23 != null) {
            i++;
        }
        Long l24 = (Long) map.get("video_frames_rendered");
        this.u = l24;
        if (l24 != null) {
            i++;
        }
        Long l25 = (Long) map.get("video_frozen_count");
        this.m = l25;
        if (l25 != null) {
            i++;
        }
        Long l26 = (Long) map.get("video_paused_count");
        this.o = l26;
        if (l26 != null) {
            i++;
        }
        Long l27 = (Long) map.get("video_paused_duration_ms");
        this.n = l27;
        if (l27 != null) {
            return i + 1;
        }
        return i;
    }
}
