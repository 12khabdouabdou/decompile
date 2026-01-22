package defpackage;

import java.util.Set;

/* renamed from: e52, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19691e52 extends AbstractC10493Td7 {
    public String k;
    public JV1 l;
    public Z8d m;

    public C19691e52() {
        super("CAMERA_PRESEND_SCREENSHOT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 6, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 424;
    }
}
