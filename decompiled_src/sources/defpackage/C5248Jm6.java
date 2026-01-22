package defpackage;

import java.util.Set;

/* renamed from: Jm6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5248Jm6 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public EnumC35641q0h m;
    public Boolean n;
    public String o;
    public Long p;

    public C5248Jm6() {
        super("DISCOVER_SNAP_SHARE_SEND", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 22, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 26, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 800;
    }
}
