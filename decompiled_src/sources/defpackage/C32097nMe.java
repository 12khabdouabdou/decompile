package defpackage;

import java.util.Set;

/* renamed from: nMe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32097nMe extends AbstractC24724hqj {
    public String j;
    public XKe k;
    public C3256Fuh l;

    public C32097nMe() {
        super("REGISTRATION_USER_STATE_TRANSITION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1874;
    }
}
