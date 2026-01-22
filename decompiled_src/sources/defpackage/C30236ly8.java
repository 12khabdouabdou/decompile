package defpackage;

import java.util.Set;

/* renamed from: ly8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30236ly8 extends AbstractC24724hqj {
    public EnumC35587py8 j;
    public EnumC31573my8 k;
    public EnumC34250oy8 l;

    public C30236ly8() {
        super("GOOGLE_CREDENTIAL_MANAGER_PROMPT_RESULT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5486;
    }
}
