package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gj3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23218gj3 extends AbstractC3577Gk3 {
    public EnumC29743lc i0;
    public EnumC12828Xl3 j0;
    public String k0;

    public C23218gj3() {
        super("COMMERCE_ACTION_EVENT_BASE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[7];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.i0, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.V, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.W, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.T, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.S, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.k0, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.j0, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.G, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.U, set);
        AbstractC20835ew8.w0(ak3, 26, bArr, this.X, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.K, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.M, set);
        AbstractC20835ew8.B0(ak3, 30, bArr, this.O, set);
        AbstractC20835ew8.z0(ak3, 31, bArr, this.N, set);
        AbstractC20835ew8.B0(ak3, 32, bArr, this.L, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 34, bArr, this.Q, set);
        AbstractC20835ew8.B0(ak3, 35, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 36, bArr, this.P, set);
        AbstractC20835ew8.B0(ak3, 37, bArr, this.f15706J, set);
        AbstractC20835ew8.B0(ak3, 38, bArr, this.I, set);
        AbstractC20835ew8.B0(ak3, 39, bArr, this.H, set);
        AbstractC20835ew8.y0(ak3, 40, bArr, this.R, set);
        AbstractC20835ew8.B0(ak3, 41, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 42, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 43, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 44, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 45, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 46, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 47, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 48, bArr, this.Y, set);
        AbstractC20835ew8.B0(ak3, 49, bArr, this.d0, set);
        AbstractC20835ew8.y0(ak3, 50, bArr, this.Z, set);
        AbstractC20835ew8.B0(ak3, 51, bArr, this.c0, set);
        AbstractC20835ew8.w0(ak3, 52, bArr, this.e0, set);
        AbstractC20835ew8.B0(ak3, 53, bArr, this.a0, set);
        AbstractC20835ew8.B0(ak3, 54, bArr, this.b0, set);
        AbstractC20835ew8.B0(ak3, 55, bArr, this.g0, set);
        AbstractC20835ew8.B0(ak3, 56, bArr, this.f0, set);
        AbstractC20835ew8.z0(ak3, 57, bArr, this.h0, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 585;
    }

    @Override // defpackage.AbstractC3577Gk3, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.i0 = EnumC29743lc.valueOf((String) obj);
            } else {
                this.i0 = (EnumC29743lc) obj;
            }
            e++;
        }
        String str = (String) map.get("container_view");
        this.k0 = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("current_page")) {
            Object obj2 = map.get("current_page");
            if (obj2 instanceof String) {
                this.j0 = EnumC12828Xl3.valueOf((String) obj2);
            } else {
                this.j0 = (EnumC12828Xl3) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
