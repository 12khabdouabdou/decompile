package defpackage;

import java.util.Set;

/* renamed from: dc3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19054dc3 extends C44436wb3 {
    public Boolean l;

    public C19054dc3() {
        super("COGNAC_PARTNER_CONNECTION_REMOVE_MINI_ALERT_DISMISS", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.C44436wb3, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3689;
    }
}
