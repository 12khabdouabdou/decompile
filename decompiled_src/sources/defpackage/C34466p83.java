package defpackage;

import java.util.Set;

/* renamed from: p83, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34466p83 extends AbstractC4198Hnj {
    public String i;
    public Long j;
    public EnumC23266gl7 k;

    public C34466p83() {
        super("CLOUD_ACCOUNT_ID_FETCH", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.i, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5716;
    }
}
