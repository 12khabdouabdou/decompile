package defpackage;

import java.util.Set;

/* renamed from: vFf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42651vFf extends AbstractC24724hqj {
    public EnumC39978tFf j;
    public String k;

    public C42651vFf() {
        super("SECURITY_DUPLEX_SUBMIT_CLIENT_PAYLOAD_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
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
        return 5693;
    }
}
