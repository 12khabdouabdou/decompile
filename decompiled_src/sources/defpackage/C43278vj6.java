package defpackage;

import java.util.Set;

/* renamed from: vj6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43278vj6 extends AbstractC24724hqj {
    public String j;
    public String k;
    public CQh l;
    public String m;
    public EnumC9511Ri7 n;
    public Boolean o;
    public Boolean p;

    public C43278vj6() {
        super("DISCOVER_NOTIF_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 5096;
    }
}
