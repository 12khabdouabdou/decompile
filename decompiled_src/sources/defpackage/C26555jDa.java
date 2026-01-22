package defpackage;

import java.util.Set;

/* renamed from: jDa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26555jDa extends AbstractC4198Hnj {
    public Double i;

    public C26555jDa() {
        super("LOCKSCREEN_APPLICATION_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.i, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3324;
    }
}
