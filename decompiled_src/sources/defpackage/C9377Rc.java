package defpackage;

import java.util.Set;

/* renamed from: Rc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9377Rc extends AbstractC24724hqj {
    public String j;
    public EnumC45832xdj k;
    public String l;
    public EnumC2527Eo3 m;
    public Boolean n;
    public C7077Mw0 o;

    public C9377Rc() {
        super("ACTIVATION_NETWORK_REQUEST", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4729;
    }
}
