package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class JE7 extends AbstractC15894bF7 {
    public String n;
    public Long o;
    public Long p;
    public EnumC17229cF7 q;
    public Boolean r;
    public Boolean s;
    public Boolean t;
    public Long u;
    public EnumC46631yE7 v;

    public JE7() {
        super("FORMA_PREVIEW_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3749;
    }
}
