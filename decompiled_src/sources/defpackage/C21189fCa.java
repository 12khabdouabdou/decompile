package defpackage;

import java.util.Set;

/* renamed from: fCa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21189fCa extends MR6 {
    public JCa i;

    public C21189fCa() {
        super("LOCK_SCREEN_OPEN_SETTING", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.i, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4764;
    }
}
