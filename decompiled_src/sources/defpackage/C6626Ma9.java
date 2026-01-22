package defpackage;

import java.util.Set;

/* renamed from: Ma9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6626Ma9 extends C7170Na9 {
    public C6626Ma9() {
        super("IN_APP_REPORTING_REASONS_DROPOUT", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.C7170Na9, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C7170Na9, defpackage.InterfaceC5193Jje
    public final int d() {
        return 2692;
    }
}
