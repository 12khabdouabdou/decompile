package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36406qah extends AbstractC32393nah {
    public Double t;
    public Long u;
    public Long v;

    public C36406qah() {
        super("SPECTACLES_PREVIEW_SESSION_FPS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2212;
    }

    @Override // defpackage.AbstractC32393nah, defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("avg_fps");
        this.t = d;
        if (d != null) {
            e++;
        }
        Long l = (Long) map.get("duration_ms");
        this.u = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("frame_drops");
        this.v = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
