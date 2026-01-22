package defpackage;

import java.util.Set;

/* renamed from: Nxe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7656Nxe extends AbstractC24724hqj {
    public EnumC8199Oxe j;

    public C7656Nxe() {
        super("RATING_PRE_PROMPT_DIALOG_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1771;
    }
}
