package defpackage;

import java.util.Set;

/* renamed from: fhd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21847fhd extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public Long m;

    public C21847fhd() {
        super("PERC_M_L_MODEL_INFERENCE_LATENCY", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1584;
    }
}
