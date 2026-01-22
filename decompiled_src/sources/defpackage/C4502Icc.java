package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Icc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4502Icc extends AbstractC37818re4 {
    public String r;
    public String s;
    public Double t;
    public Double u;
    public String v;
    public String w;

    public C4502Icc() {
        super("MUSIC_TRACK_EDITOR_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3252;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_type");
        this.r = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("music_lyrics_sticker_type");
        this.w = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("music_track_id");
        this.s = str3;
        if (str3 != null) {
            e++;
        }
        Double d = (Double) map.get("music_track_offset_sec");
        this.t = d;
        if (d != null) {
            e++;
        }
        Double d2 = (Double) map.get("scrub_count");
        this.u = d2;
        if (d2 != null) {
            e++;
        }
        String str4 = (String) map.get("scrub_deltas_sec");
        this.v = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
