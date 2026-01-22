package defpackage;

import java.util.Set;

/* renamed from: yj1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47282yj1 extends AbstractC24724hqj implements JI8 {
    public String j;
    public String k;
    public EnumC48619zj1 l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Boolean q;
    public EnumC0250Aj1 r;
    public EnumC12220Wi1 s;
    public Boolean t;
    public Boolean u;
    public Long v;
    public Long w;
    public C12763Xi1 x;

    public C47282yj1() {
        super("BLOOPS_DISCOVER_SNAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.JI8
    public final Double b() {
        return null;
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2644;
    }
}
