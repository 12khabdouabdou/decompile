package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class XD2 extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public EnumC5940Ktb k;
    public String l;
    public Long m;
    public String n;

    public XD2() {
        super("CHAT_CHAT_SCREENSHOT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 474;
    }
}
