package defpackage;

import java.util.Set;

/* renamed from: hOg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24120hOg extends AbstractC24724hqj {
    public EnumC14754aOg j;
    public String k;
    public Long l;
    public Long m;
    public Long n;
    public Boolean o;
    public Long p;
    public Long q;
    public Long r;

    public C24120hOg() {
        super("SNAP_RENDERER_RENDER_TO_DESTINATION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 13, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4829;
    }
}
