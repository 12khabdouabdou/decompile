package defpackage;

import java.util.Set;

/* renamed from: j0i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26279j0i extends AbstractC24724hqj {
    public SPg j;
    public Boolean k;
    public Long l;
    public G0i m;
    public I0i n;
    public String o;
    public String p;

    public C26279j0i() {
        super("STORY_STORY_POST", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2374;
    }
}
