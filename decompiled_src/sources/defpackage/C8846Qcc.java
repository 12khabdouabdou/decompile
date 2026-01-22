package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Qcc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8846Qcc extends AbstractC37818re4 {
    public Double r;
    public String s;
    public Double t;
    public String u;
    public String v;
    public Double w;

    public C8846Qcc() {
        super("MUSIC_TRACK_PLAYBACK", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3253;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("music_track_id");
        this.s = str;
        if (str != null) {
            e++;
        }
        Double d = (Double) map.get("music_track_offset_sec");
        this.t = d;
        if (d != null) {
            e++;
        }
        String str2 = (String) map.get("picker_tab");
        this.u = str2;
        if (str2 != null) {
            e++;
        }
        Double d2 = (Double) map.get("playback_duration_sec");
        this.r = d2;
        if (d2 != null) {
            e++;
        }
        Double d3 = (Double) map.get("playback_latency_ms");
        this.w = d3;
        if (d3 != null) {
            e++;
        }
        String str3 = (String) map.get("section_id");
        this.v = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
