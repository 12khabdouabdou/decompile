package defpackage;

import java.util.Set;

/* renamed from: Xx8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13083Xx8 extends AbstractC24724hqj {
    public Boolean j;
    public Boolean k;
    public Boolean l;

    public C13083Xx8() {
        super("GOOGLE_CREDENTIAL_MANAGER_GET_CREDENTIAL_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5496;
    }
}
