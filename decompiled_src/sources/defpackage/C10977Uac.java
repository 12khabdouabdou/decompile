package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Uac, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10977Uac extends AbstractC37818re4 {
    public Long r;
    public Long s;
    public Long t;

    public C10977Uac() {
        super("MUSIC_SEARCH_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4329;
    }

    @Override // defpackage.AbstractC37818re4, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("artist_count");
        this.s = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("latency_ms");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("track_count");
        this.r = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
