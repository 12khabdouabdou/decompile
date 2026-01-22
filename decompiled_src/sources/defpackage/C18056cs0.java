package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: cs0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18056cs0 extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.d, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("audio_packets_lost");
        this.f = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l2 = (Long) map.get("audio_packets_sent");
        this.e = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("audio_rtt_ms");
        this.d = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("uplink_audio_bitrate_bps");
        this.b = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("uplink_audio_jitter_ms");
        this.c = l5;
        if (l5 != null) {
            return i + 1;
        }
        return i;
    }
}
