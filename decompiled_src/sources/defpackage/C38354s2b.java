package defpackage;

import java.util.Set;

/* renamed from: s2b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38354s2b extends AbstractC24724hqj {
    public Long j;
    public EnumC35641q0h k;
    public EnumC29743lc l;
    public Long m;
    public String n;
    public String o;
    public EnumC2197Dya p;
    public Boolean q;

    public C38354s2b() {
        super("MAP_MAP_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1348;
    }
}
