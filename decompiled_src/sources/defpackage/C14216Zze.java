package defpackage;

import java.util.Set;

/* renamed from: Zze, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14216Zze extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Boolean l;
    public EnumC10252Srf m;

    public C14216Zze() {
        super("REAL_TIME_SCAN_DECODE_RESPONSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4190;
    }
}
