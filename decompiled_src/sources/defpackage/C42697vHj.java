package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vHj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42697vHj extends AbstractC8312Pd1 implements AXa {
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
    public EnumC43908wBj m;
    public Long n;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 4, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("key_frames_requested");
        this.f = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("key_frames_sent");
        this.e = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("target_bitrate_bps");
        this.c = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("uplink_video_bitrate_bps");
        this.b = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("uplink_video_jitter_ms");
        this.d = l5;
        if (l5 != null) {
            i++;
        }
        if (map.containsKey("video_codec")) {
            Object obj = map.get("video_codec");
            if (obj instanceof String) {
                this.m = EnumC43908wBj.valueOf((String) obj);
            } else {
                this.m = (EnumC43908wBj) obj;
            }
            i++;
        }
        Long l6 = (Long) map.get("video_frame_size");
        this.l = l6;
        if (l6 != null) {
            i++;
        }
        Long l7 = (Long) map.get("video_frames_encoded");
        this.j = l7;
        if (l7 != null) {
            i++;
        }
        Long l8 = (Long) map.get("video_packets_lost");
        this.i = l8;
        if (l8 != null) {
            i++;
        }
        Long l9 = (Long) map.get("video_packets_sent");
        this.h = l9;
        if (l9 != null) {
            i++;
        }
        Long l10 = (Long) map.get("video_qp_sum");
        this.k = l10;
        if (l10 != null) {
            i++;
        }
        Long l11 = (Long) map.get("video_rtt_ms");
        this.g = l11;
        if (l11 != null) {
            i++;
        }
        Long l12 = (Long) map.get("video_uplink_duration_ms");
        this.n = l12;
        if (l12 != null) {
            return i + 1;
        }
        return i;
    }
}
