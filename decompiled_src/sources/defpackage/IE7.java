package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes8.dex */
public class IE7 extends AbstractC15894bF7 {
    public Boolean n;
    public EnumC19912eF7 o;
    public Long p;
    public Long q;
    public Long r;
    public EnumC46631yE7 s;
    public ArrayList t;
    public ArrayList u;

    public IE7() {
        super("FORMA_PHOTOSHOOT_LENS_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.J0(ak3, 10, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.l, set);
        AbstractC20835ew8.K0(ak3, 17, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3748;
    }
}
