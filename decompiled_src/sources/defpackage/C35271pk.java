package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: pk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35271pk extends AbstractC24724hqj {
    public String j;
    public X2d k;
    public Long l;
    public String m;
    public String n;
    public String o;
    public Long p;
    public String q;
    public EnumC11236Un r;
    public EnumC47192yf s;
    public EnumC27245jk t;
    public C27311jn u;
    public C9984Sf v;
    public C23214gj w;
    public C16719bs x;
    public ArrayList y;

    public C35271pk() {
        super("AD_LIFECYCLE_WATERMARK_V2", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.A0(ak3, 5, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 9, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.A0(ak3, 11, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.k, set);
        AbstractC20835ew8.I0(ak3, 14, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3011;
    }
}
