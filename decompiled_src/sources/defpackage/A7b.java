package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class A7b extends AbstractC24724hqj {
    public Long j;
    public D7b k;
    public Long l;
    public Long m;
    public Long n;
    public EnumC47886zAa o;
    public C7b p;
    public Double q;

    public A7b() {
        super("MAP_SHARE_LOCATION_PROMPT_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1365;
    }
}
