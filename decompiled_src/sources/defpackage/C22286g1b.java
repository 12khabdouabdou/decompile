package defpackage;

import java.util.Set;

/* renamed from: g1b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22286g1b extends AbstractC24724hqj {
    public EnumC23623h1b j;
    public EnumC35641q0h k;
    public EnumC15594b1b l;
    public Long m;
    public String n;

    public C22286g1b() {
        super("MAP_LIVE_LOCATION_SHARING_VIEWED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3175;
    }
}
