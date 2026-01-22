package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class KDc extends AbstractC24724hqj {
    public String j;
    public String k;
    public Boolean l;
    public Double m;
    public EGc n;
    public String o;
    public Boolean p;
    public Long q;
    public String r;

    public KDc() {
        super("NOTIFICATION_DISPLAY_SUPPRESSED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4803;
    }
}
