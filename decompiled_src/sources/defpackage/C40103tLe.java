package defpackage;

import java.util.Set;

/* renamed from: tLe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40103tLe extends AbstractC24724hqj {
    public Z8d j;
    public P19 k;

    public C40103tLe() {
        super("REGISTRATION_USER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1815;
    }
}
