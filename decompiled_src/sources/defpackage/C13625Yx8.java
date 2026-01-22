package defpackage;

import java.util.Set;

/* renamed from: Yx8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13625Yx8 extends AbstractC24724hqj {
    public EnumC14168Zx8 j;

    public C13625Yx8() {
        super("GOOGLE_CREDENTIAL_MANAGER_GET_CREDENTIAL_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5497;
    }
}
