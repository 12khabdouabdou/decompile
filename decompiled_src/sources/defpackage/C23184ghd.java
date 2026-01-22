package defpackage;

import java.util.Set;

/* renamed from: ghd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23184ghd extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;

    public C23184ghd() {
        super("PERC_M_L_MODEL_WARMUP_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1586;
    }
}
