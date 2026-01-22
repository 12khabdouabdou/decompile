package defpackage;

import java.util.Set;

/* renamed from: rFf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37302rFf extends AbstractC24724hqj {
    public String j;

    public C37302rFf() {
        super("SECURITY_DUPLEX_ACK_TASK_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5690;
    }
}
