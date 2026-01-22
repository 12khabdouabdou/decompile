package defpackage;

import java.util.Set;

/* renamed from: Hm6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4164Hm6 extends AbstractC24724hqj {
    public String j;
    public String k;
    public String l;
    public Double m;
    public EnumC28244kU6 n;
    public Boolean o;
    public String p;

    public C4164Hm6() {
        super("DISCOVER_SNAP_LONGFORM_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[5];
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 32, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 37, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 38, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 794;
    }
}
