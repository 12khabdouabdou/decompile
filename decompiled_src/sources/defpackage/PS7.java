package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class PS7 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public SS7 n;
    public TS7 o;

    public PS7() {
        super("FRIEND_SUGGESTION_FETCH", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2990;
    }
}
