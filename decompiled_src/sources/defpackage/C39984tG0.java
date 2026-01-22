package defpackage;

import java.util.Set;

/* renamed from: tG0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39984tG0 extends AbstractC38646sG0 {
    public C39984tG0() {
        super("BACKUP_MIGRATION_FAILURE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5448;
    }
}
