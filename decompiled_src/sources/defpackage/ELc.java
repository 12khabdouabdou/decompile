package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public class ELc extends C14687aLc {
    public ArrayList K;

    public ELc() {
        super("OFF_PLATFORM_SHARE_OPERATION", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.C14687aLc, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.I0(ak3, 7, bArr, this.G, set);
        AbstractC20835ew8.I0(ak3, 8, bArr, this.H, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.y, set);
        AbstractC20835ew8.L0(ak3, 11, bArr, this.I, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 21, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 23, bArr, this.n, set);
        AbstractC20835ew8.K0(ak3, 24, bArr, this.K, set);
        AbstractC20835ew8.z0(ak3, 25, bArr, this.B, set);
        AbstractC20835ew8.L0(ak3, 26, bArr, this.f15819J, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 30, bArr, this.F, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C14687aLc, defpackage.InterfaceC5193Jje
    public final int d() {
        return 4173;
    }

    public final void f(List list) {
        if (list == null) {
            this.K = null;
            return;
        }
        this.K = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.K.add(new FLc((FLc) it.next()));
        }
    }
}
