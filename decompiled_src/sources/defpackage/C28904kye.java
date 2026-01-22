package defpackage;

import java.util.Set;

/* renamed from: kye, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28904kye extends AbstractC24724hqj {
    public String j;
    public Boolean k;

    public C28904kye() {
        super("RDC_SYNC_SCHEDULE_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3958;
    }
}
