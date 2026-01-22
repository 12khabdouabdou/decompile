package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: de2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19097de2 extends SW1 {
    public ArrayList A;
    public Double y;
    public EnumC46780yL9 z;

    public C19097de2() {
        super("CAMERA_VIEW_FINDER_FPS", EnumC1516Cre.BEST_EFFORT, 0.5d, 0.5d, 1.0d);
    }

    @Override // defpackage.SW1, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.A0(ak3, 10, bArr, this.w, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 13, bArr, this.y, set);
        AbstractC20835ew8.I0(ak3, 14, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.z, set);
        AbstractC20835ew8.L0(ak3, 18, bArr, this.A, set);
        AbstractC20835ew8.K0(ak3, 19, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.SW1, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3293;
    }

    public final void i(List list) {
        this.A = AbstractC1490Cq9.n1(list);
    }
}
