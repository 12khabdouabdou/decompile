package defpackage;

import java.util.Set;

/* renamed from: lK9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29375lK9 extends AbstractC24724hqj {
    public String j;
    public EnumC30712mK9 k;
    public Long l;
    public String m;
    public Boolean n;

    public C29375lK9() {
        super("LEGACY_SNAPCODE_MODAL_SNAPCODE_DETECTED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3396;
    }
}
