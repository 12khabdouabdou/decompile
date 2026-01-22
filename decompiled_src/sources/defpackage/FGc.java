package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class FGc extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public Long p;
    public Long q;
    public String r;
    public String s;
    public Boolean t;

    public FGc() {
        super("NOTIFICATION_TAP_TO_MESSAGE_READY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3808;
    }
}
