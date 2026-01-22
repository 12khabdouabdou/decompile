package defpackage;

import java.util.Set;

/* renamed from: uab, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41748uab extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Double l;
    public Double m;
    public Double n;
    public Y9b o;
    public String p;
    public Double q;
    public Double r;
    public Long s;

    public C41748uab() {
        super("MAP_TTP_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1395;
    }
}
