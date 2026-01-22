package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class X9b extends AbstractC24724hqj {
    public Long j;
    public EnumC35641q0h k;
    public String l;
    public Long m;
    public EnumC35701q3b n;
    public String o;

    public X9b() {
        super("MAP_TAP_TO_PLAY_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1383;
    }
}
