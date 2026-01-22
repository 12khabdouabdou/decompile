package defpackage;

import java.util.Set;

/* renamed from: eFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19923eFi extends QEi {
    public Long m;
    public Boolean n;

    public C19923eFi() {
        super("TIV_NOTIFICATION_DISPLAYED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.QEi, defpackage.InterfaceC5193Jje
    public final int d() {
        return 3589;
    }
}
