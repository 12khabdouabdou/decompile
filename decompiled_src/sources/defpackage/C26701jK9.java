package defpackage;

import java.util.Set;

/* renamed from: jK9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26701jK9 extends AbstractC24724hqj {
    public String j;
    public EnumC48332zVg k;
    public EnumC30712mK9 l;
    public Long m;
    public String n;
    public String o;
    public String p;
    public Long q;

    public C26701jK9() {
        super("LEGACY_SNAPCODE_MODAL_DISPLAYED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3394;
    }
}
