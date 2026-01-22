package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes8.dex */
public class X4j extends P4j {
    public Double n;
    public Long o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;
    public ArrayList s;

    public X4j() {
        super("UNIFIED_PROFILE_CHAT_MEDIA_GALLERY_OPEN_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.J0(ak3, 2, bArr, this.s, set);
        AbstractC20835ew8.J0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.J0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.J0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2441;
    }
}
