package defpackage;

import java.util.Set;

/* renamed from: sE7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38611sE7 extends AbstractC15894bF7 {
    public Boolean n;
    public Boolean o;
    public Long p;
    public EnumC46631yE7 q;

    public C38611sE7() {
        super("FORMA_DISCLAIMER_PAGE_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3743;
    }
}
