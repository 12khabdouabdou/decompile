package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class LV0 extends AbstractC24724hqj {
    public String j;
    public MV0 k;
    public String l;

    public LV0() {
        super("BILLBOARD_F_S_T_COLD_START", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5721;
    }
}
