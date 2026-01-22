package defpackage;

import java.util.Set;

/* renamed from: jag, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C27042jag extends AbstractC24724hqj {
    public C16340bag j;

    public C27042jag() {
        super("SHAKE_REPORT_START", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1999;
    }
}
