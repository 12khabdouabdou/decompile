package defpackage;

import java.util.Set;

/* renamed from: Zcd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13735Zcd extends AbstractC4198Hnj {
    public Boolean i;

    public C13735Zcd() {
        super("PASSWORD_DETECTED", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.i, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3028;
    }
}
