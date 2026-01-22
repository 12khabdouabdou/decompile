package defpackage;

import java.util.Set;

/* renamed from: sFf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38640sFf extends AbstractC24724hqj {
    public EnumC39978tFf j;
    public String k;

    public C38640sFf() {
        super("SECURITY_DUPLEX_EVENT_RECEIVED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5691;
    }
}
