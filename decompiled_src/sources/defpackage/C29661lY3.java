package defpackage;

import java.util.Set;

/* renamed from: lY3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29661lY3 extends AbstractC24724hqj {
    public EnumC35641q0h j;
    public String k;
    public String l;

    public C29661lY3() {
        super("CONTEXT_MENU_BASE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 662;
    }
}
