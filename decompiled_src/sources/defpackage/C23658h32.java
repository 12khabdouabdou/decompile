package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: h32, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23658h32 extends AbstractC41019u22 {
    public Long A;
    public Long z;

    public C23658h32() {
        super("CAMERA_OPEN_SUCCESS", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.z, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.K0(ak3, 12, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 420;
    }

    @Override // defpackage.AbstractC41019u22, defpackage.AbstractC10493Td7, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("duration_ms");
        this.A = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("duration_until_camera_open_ms");
        this.z = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
