package defpackage;

import java.util.Set;

/* renamed from: xEf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45304xEf extends AbstractC4198Hnj {
    public Long i;
    public EnumC5940Ktb j;
    public DBf k;
    public EnumC35641q0h l;

    public C45304xEf() {
        super("SEARCHMEDIA_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.i, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1935;
    }
}
