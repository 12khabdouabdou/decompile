package defpackage;

import java.util.Set;

/* renamed from: pwi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35553pwi extends AbstractC4198Hnj {
    public Double i;
    public Double j;
    public Long k;

    public C35553pwi() {
        super("THIRD_PARTY_PAYLOAD_CREATE", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2412;
    }
}
