package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class AV9 extends AbstractC24724hqj {
    public String j;
    public EnumC34915pT9 k;
    public String l;
    public EnumC34915pT9 m;
    public Double n;
    public BV9 o;
    public EnumC38948sU9 p;

    public AV9() {
        super("LENS_EXPLORER_SESSION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1221;
    }
}
