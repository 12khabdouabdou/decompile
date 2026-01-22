package defpackage;

import java.util.Set;

/* renamed from: ddd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19086ddd extends AbstractC4198Hnj {
    public Boolean i;
    public Long j;

    public C19086ddd() {
        super("PASSWORD_HASH_LOAD", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.i, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3032;
    }
}
