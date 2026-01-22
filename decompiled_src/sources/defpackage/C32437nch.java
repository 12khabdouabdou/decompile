package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: nch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32437nch extends AbstractC27704k4h {
    public Long r;
    public String s;
    public String t;
    public C33775och u;

    public C32437nch() {
        super("SPECTACLES_TRANSCODE_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.A0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2230;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("latency_ms");
        this.r = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("latency_splits");
        this.t = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("output_media_metadata");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        C33775och c33775och = new C33775och();
        this.u = c33775och;
        int e2 = c33775och.e(map);
        if (e2 == 0) {
            this.u = null;
        }
        return e + e2;
    }
}
