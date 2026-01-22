package defpackage;

import java.util.Set;

/* renamed from: bdd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16403bdd extends AbstractC4198Hnj {
    public EnumC17738cdd i;

    public C16403bdd() {
        super("PASSWORD_HASH_DISK_OPS", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.i, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3029;
    }
}
